-- BladeBall
local gameid = game.PlaceId
if(gameid == 13772394625) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TsumugiHaruto/RekoHub/main/main.lua", True))()
end

-- Anti Afk
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
