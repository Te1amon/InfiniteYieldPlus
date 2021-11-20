if game.PlaceId == 5163196050 then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/nuldylan/InfiniteYieldPlus/main/timmywars.lua'))()
    else
end
    
    if game.PlaceId == 855499080 then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/nuldylan/InfiniteYieldPlus/main/skywars.lua'))()
    else
end

if workspace:FindFirstChild("Watchdog") then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/nuldylan/InfiniteYieldPlus/main/watchdog.lua'))()
else 
end

if game.PlaceId ~= 5163196050 and game.PlaceId ~= 855499080 and not workspace:FindFirstChild("Watchdog") then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/nuldylan/InfiniteYieldPlus/main/other.lua'))()
        end
