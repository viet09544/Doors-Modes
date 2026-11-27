--[=[ 
     Mode by me(viet09544)
]=]--
-- Run script only once.
if _G.TheAbyssProtocolLoaded then
    warn("The Abyss Protocol is already loaded and running!")
    return
end
_G.TheAbyssProtocolLoaded = true
-- Initialization intro captions
local successInit, errInit = pcall(function()
    require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("U Executed The Abyss Protocol v0.1", true)
end)

task.wait(2) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Idea: viet09544 and zombir_man", true)
task.wait(2) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("The mode may be buggy", true)
task.wait(2) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("p°/•£€~♤•>~£`□□^_", true)
task.wait(2) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("£••££~*•£•££><^^♤&&", true)
task.wait(2) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Special thanks for Zaydtruck🇯🇴🍉", true)
task.wait(2) require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Have fun :0", true)

local shut = game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.IntroText
local intro = shut:Clone()
intro.Parent = game.Players.LocalPlayer.PlayerGui.MainUI
intro.Name = "The Abyss Protocol Intro"
intro.Visible = true
intro.Text = "The Abyss Protocol"
intro.TextTransparency = 0
local underline = UDim2.new(1.1, 0, 0.015, 6)
game.TweenService:Create(intro.Underline, TweenInfo.new(3), {Size = underline}):Play()
task.wait(7)
game.TweenService:Create(intro.Underline, TweenInfo.new(1.3), {Size = UDim2.new(0.95, 0, 0.015, 6)}):Play()
task.wait(1)
game.TweenService:Create(intro.Underline, TweenInfo.new(2), {ImageTransparency = 1}):Play()
game.TweenService:Create(intro, TweenInfo.new(2), {TextTransparency = 1}):Play()
game.TweenService:Create(intro.Underline, TweenInfo.new(7), {Size = UDim2.new(0, 0, 0.015, 6)}):Play()
task.wait(2.3)
intro.Visible = false
task.wait(4)
intro:Destroy()

coroutine.wrap(function()
    while true do
        task.wait(105)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/viet09544/Entity-/refs/heads/main/Smile.luau"))()
     end
end)()

coroutine.wrap(function()
    task.wait(math.random(20, 30))
    while true do
        task.wait(205)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/viet09544/Entity-/refs/heads/main/ScaryEntity.luau"))()
     end
end)()

coroutine.wrap(function()
       task.wait(math.random(30, 50))
   while true do
        task.wait(245)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/viet09544/Entity-/refs/heads/main/Phantom.luau"))()
     end
end)()

coroutine.wrap(function()
    task.wait(math.random(10, 25))
    while true do
        task.wait(275)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/viet09544/Entity-/refs/heads/main/Glitcher.luau"))()
     end
end)()

coroutine.wrap(function()
    task.wait(math.random(30, 100))
    while true do
        task.wait(475)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/viet09544/Entity-/refs/heads/main/Void.luau"))() 
     end
end)()

coroutine.wrap(function()
    task.wait(math.random(20, 30))
    while true do
        task.wait(195)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/viet09544/Entity-/refs/heads/main/TheDarknessEyes.luau"))()
     end
end)()
