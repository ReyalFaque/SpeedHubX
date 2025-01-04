loadstring(game:HttpGet("https://raw.githubusercontent.com/ReyalFaque/SpeedHubX/refs/heads/main/GameList.lua"))()
for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
