local CustomKick = {}

local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local CoreGui = game:GetService("CoreGui")

function CustomKick:RemovePlayer(title, body)
    Player.Kick(Player, "")
    local KickTitle = CoreGui.RobloxPromptGui.promptOverlay.ErrorPrompt.TitleFrame.ErrorTitle
    local KickBody = CoreGui.RobloxPromptGui.promptOverlay.ErrorPrompt.MessageArea.ErrorFrame.ErrorMessage
    KickTitle.Text = title
    KickBody.Text = tostring(body)
end

return CustomKick
