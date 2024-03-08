local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()
local window = DrRayLibrary:Load("Create a Cart Ride", "Default")
local tab = DrRayLibrary.newTab("Main", "ImageIdHere")

tab.newButton("TP To Cart Giver", "wait game until fully loaded else get kick (check console to see)", function()
    local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
local cartGiver = game:GetService("Workspace").CartRideWorkspace.Objects.CartGiver

if cartGiver and cartGiver.Hitbox then
    rootPart.CFrame = cartGiver.Hitbox.CFrame
    print("Game is Loaded👍")
else
    print("Not is Loaded👎")
        end
end)

tab.newToggle("Enable Track Magnet Gamepass", "Enable Track Magnet", false, function(num3)
    if num3 then
        game.Players.LocalPlayer.PDF.TrackMagnetsOn.Value = num3
    else
        game.Players.LocalPlayer.PDF.TrackMagnetsOn.Value = num3
    end
end)

tab.newToggle("Enable Sprint Gamepass", "Press shift to active", true, function(num4)
    if num4 then
        game.Players.LocalPlayer.PDF.SprintShift.Value = num4
    else
        print("Off")
    end
end)

tab.newSlider("Cart Speed Upgrade", "1 - 3", 3, false, function(num)
    game.Players.LocalPlayer.PDF.SpeedUpgrade.Value = num
end)

tab.newSlider("Cart Brake Upgrade", "1 - 2", 2, false, function(num1)
    game.Players.LocalPlayer.PDF.BrakeUpgrade.Value = num1
end)

local tab = DrRayLibrary.newTab("Credits", "ImageIdHere")

tab.newButton("https://www.youtube.com/@NoTextForSpeech", "My Youtube Channel", function()
    print('https://www.youtube.com/@NoTextForSpeech')
end)