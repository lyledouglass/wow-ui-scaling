local f = CreateFrame("Frame", nil, UIParent)
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:SetScript("OnEvent", function(self, event)
    UIParent:SetScale(0.53) -- change the size and reload your ui (/reloadui) or restart the game
    f:UnregisterAllEvents()

    -- if using ShadowUnitFrames, un-comment the line below so it
    -- properly scales and saves your positions you set it to

    --ShadowUF.Layout:Reload()
end)
