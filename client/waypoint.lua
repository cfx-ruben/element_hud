
local config = require('configs.config')

if not config.features.waypoint then return end

CreateThread(function()
    ReplaceHudColourWithRgba(142, config.features.waypoint.color.r, config.features.waypoint.color.g, config.features.waypoint.color.b, config.features.waypoint.color.a)
end)
