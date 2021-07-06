Citizen.CreateThread(function()
    while true do
         -- https://discord.com/developers/applications
         SetDiscordAppId(APPLICATION ID)
	  
	     local player = PlayerId()
         local name = GetPlayerName(player)
		 local id = GetPlayerServerId(player)
		
		SetRichPresence(name ..  " | " .. #GetActivePlayers() .. "/64 | ID: " .. id)
     
        
        SetDiscordRichPresenceAsset("Euer Logo")
        SetDiscordRichPresenceAssetText(".. Beser Server")

        -- SetDiscordRichPresenceAssetSmall("")
        --SetDiscordRichPresenceAssetSmallText("ID: ".. id)
		
		SetDiscordRichPresenceAction(0, "Verbinden", "FiveM Link von euern server")
        SetDiscordRichPresenceAction(1, "Discord", "Euer DC Invite Link")



        Citizen.Wait(3000)
    end
end)
