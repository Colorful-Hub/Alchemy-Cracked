//Example How To Use Ui Alcemy Noob

local lib_free = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/__Script/main/__GUI.lua"))()

local main = lib_free:NewWindow('Kak','Hub','rbxassetid://6886692638')

local tab = main:AddTab("Ez",'Ez','box-select')

local section = tab:AddSection('Section',"don't know","don't know")

section:AddToggle('Auto Farm',false,function(v)
    print(v)
end)

section:AddDropdown('Skill',{'Z','X','C','V'},nil,4,function(list,item)
    print(list,item)
end)

section:AddSlider('Skill',{Min = 15, Max = 45, Default = 15, VALUE = '%'},function(v)
    print(v)
end)

section:AddButton('Kill all',function(v)
    print(v)
end)

section:AddLabel("Test")
