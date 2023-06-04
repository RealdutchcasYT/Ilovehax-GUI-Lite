-- Credits to: https://xheptcofficial.gitbook.io/kavo-library/, Youtber 1_FO

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Ilovehax GUI lite", "Ocean")

--PLAYER
local PLAYER = Window:NewTab("Player")
local MainSection = PLAYER:NewSection("Main")

MainSection:NewSlider("Walkspeed", "Makes you faster or slower", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

MainSection:NewSlider("Jump Power", "Makes you jump super high", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
