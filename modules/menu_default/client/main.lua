
local self = ESX.Modules['menu_default']
local Input = ESX.Modules['input']

ESX.UI.Menu.RegisterType(self.MenuType, self.OpenMenu, self.CloseMenu)

Input.RegisterControl(0, 18)
Input.RegisterControl(0, 177)
Input.RegisterControl(0, 27)
Input.RegisterControl(0, 173)
Input.RegisterControl(0, 174)
Input.RegisterControl(0, 175)
