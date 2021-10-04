if not game:IsLoaded() then
    repeat wait()
    until game:IsLoaded()
end

hookfunction(game.Players.LocalPlayer.IsWhitelistedByXlone, function() return nil end)
pcall(function()
    return end )
