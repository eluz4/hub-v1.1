if game:IsLoaded() then
    game.StarterGui:SetCore('SendNotification', {
    Title = 'eluza hub | v1.1',
    Text = 'Checking For Game..',
    Duration = 3,
})
else
    game.Loaded:Wait()
end

if game.PlaceId == 3101667897 or game.PlaceId == 3276265788 or game.PlaceId == 3232996272 then 
    loadstring(game:HttpGet('https://raw.githubusercontent.com/eluz4/hub-v1.1/refs/heads/main/main/los.lua'))()

elseif game.PlaceId == 13667319624 then 
    loadstring(game:HttpGet('https://raw.githubusercontent.com/eluz4/hub-v1.1/refs/heads/main/main/kos.lua'))()

elseif game.PlaceId == 13827198708 then 
    loadstring(game:HttpGet('https://raw.githubusercontent.com/eluz4/hub-v1.1/refs/heads/main/main/pullasword.lua'))()

elseif game.PlaceId == 17725704589 or game.PlaceId == 18281472820 then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/eluz4/hub-v1.1/refs/heads/main/main/bb.lua'))()

else 
    wait(2)
    game.StarterGui:SetCore('SendNotification', {
    Title = 'eluza hub | v1.1',
    Text = 'No Games Found..',
    Duration = 3,
})
end 
    
