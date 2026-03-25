local placeId = game.PlaceId
local groupId = nil
if game.CreatorType == Enum.CreatorType.Group then
	groupId = game.CreatorId
end

if placeId == 142823291 or placeId == 335132309 or groupId == 142823291 then
	loadstring(game:HttpGet("http://carbonstudios.xyz/scripts/CSLoader.lua/mm2.lua"))()

elseif placeId == 6042520 or groupId == 6042520 then
	loadstring(game:HttpGet("http://carbonstudios.xyz/scripts/CSLoader.lua/99nights.lua"))()

elseif placeId == 35489258 or groupId == 35489258 then
	loadstring(game:HttpGet("http://carbonstudios.xyz/scripts/CSLoader.lua/forge.lua"))()

elseif placeId == 4372130 or placeId == 2753915549 or placeId == 4442272183 or placeId == 7449423635 or groupId == 4372130 then
	loadstring(game:HttpGet("http://carbonstudios.xyz/scripts/CSLoader.lua/bloxfruit.lua"))()

elseif placeId == 33548380 or groupId == 33548380 then
	loadstring(game:HttpGet("http://carbonstudios.xyz/scripts/CSLoader.lua/forsaken.lua"))()

elseif placeId == 139823084840 or groupId == 411609583 then
	loadstring(game:HttpGet("http://carbonstudios.xyz/scripts/CSLoader.lua/escapetsunamiforbrainrot.lua"))()

elseif placeId == 10449761463 then
	loadstring(game:HttpGet("http://carbonstudios.xyz/scripts/CSLoader.lua/tsbg.lua"))()

elseif placeId == 4520749081 or placeId == 6381829480 or placeId == 15759515082 or placeId == 5931540094 then
	loadstring(game:HttpGet("http://carbonstudios.xyz/scripts/CSLoader.lua/KingLegacy.lua"))()

else
	local name = "Unknown"
	pcall(function() name = game:GetService("MarketplaceService"):GetProductInfo(placeId).Name end)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Not Supported",
		Text = name .. " is not supported yet",
		Duration = 5
	})
end