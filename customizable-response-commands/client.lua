-----------------------------------------------------------------
-----------------------------------------------------------------
--------------------Made by ServerCop#0392--------------------
----------------Customizable-Response-Commands-------------------
-----------------------------------------------------------------
-----------------------------------------------------------------


--------**To add more links copy and paste the lines below**--------
--------**To change the colors of the message follow this page: https://forum.cfx.re/t/chat-formatting-colors-bold-underline/67641**--------

--------------------RESPONSE COMMANDS--------------------------
print("Customizable Response Commands - By ServerCopMug#0392")

RegisterCommand("discord", function(source, args, rawCommand) -------- replace "discord" with any other command you want **DON'T INCLUDE /**
    TriggerEvent("chatMessage", "^*^3[Our Discord:] ^7discord.gg/dwEg4TU") ------- change message in the ""
end)

RegisterCommand("cad", function(source, args, rawCommand) ------- replace "cad" with any other command you want DON'T INCLUDE /
    TriggerEvent("chatMessage", "^*^3[Our CAD:] ^7https://therocketcad.com/invite?code=PrimeRP") ------- change message in the ""
end)

RegisterCommand("website", function(source, args, rawCommand) ------- replace "website" with any other command you want DON'T INCLUDE /
    TriggerEvent("chatMessage", "^*^3[Our Website:] ^7https://mywebsite.com") ------- change message in the ""
end)

RegisterCommand("commands", function(source, args, rawCommand) ------- replace "commands" with any other command you want DON'T INCLUDE /
    TriggerEvent("chatMessage", "^*^3[Commands:] ^7/website, /cad, /discord, /cars, /info, /help") ------- change message in the ""
end)

RegisterCommand("cars", function(source, args, rawCommand) ------- replace "cars" with any other command you want DON'T INCLUDE /
    TriggerEvent("chatMessage", "^*^3[Custom Car Spawn Codes:] ^7CAR1, CAR2, CAR3, CAR4, CAR5") ------- change message in the ""
end)

RegisterCommand("info", function(source, args, rawCommand) ------- replace "info" with any other command you want DON'T INCLUDE /
    TriggerEvent("chatMessage", "^*^3[Server Info:] ^7Some server info...") ------- change message in the ""
end)


RegisterCommand("help", function(source, args, rawCommand) ------- replace "help" with any other command you want DON'T INCLUDE /
    TriggerEvent("chatMessage", "^*^3[Help:] ^7Some help...") ------- change message in the ""
end)

