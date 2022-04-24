local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Mad city", "Sentinel")
local Tab = Window:NewTab("Main")
local Tab2 = Window:NewTab("Misc")
local Section = Tab:NewSection("Functions")
local Section2 = Tab2:NewSection("Credits&Stuff")


--Functions
Section2:NewKeybind("Toggle Key", "This is the toggle key for the UI!", Enum.KeyCode.RightControl, function()
	Library:ToggleUI()
end)

Section:NewButton("Autofarm Levels", "This will execute an autofarm, Please use an alt.", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Cesare0328/my-scripts/main/XP-FARM-1MIN.lua', true))()
end)
