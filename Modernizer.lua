
Modernizer = LibStub("AceAddon-3.0"):NewAddon("Modernizer")
Console = LibStub("AceConsole-3.0")

function Modernizer:OnInitialize()
    Console:Print("Initializing addon...")

    ZoneTextFrame:SetPoint("BOTTOM", 0, 800)
end