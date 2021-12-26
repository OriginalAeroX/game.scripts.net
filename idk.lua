-- Destroy
local function DestroyYep()
    for x = 1,69 do 
        if game.CoreGui:FindFirstChild("FluxLib") then game.CoreGui:FindFirstChild("FluxLib"):Destroy() end
    end
end

DestroyYep()

wait(0.069)


local uiLibrary = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/fluxlib.txt")()

local UI = uiLibrary:Window("a Hub", "idk", Color3.fromRGB(0,124,255), Enum.KeyCode.RightControl)
local tab = UI:Tab("Information", "rbxassetid://8354461749")
Information:Label("Water is good!")
UI:Tab("Tab 2", "rbxassetid://6022668888")
