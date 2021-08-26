
local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local UI = Material.Load({
     Title = "Gelatek Hub V2.04", 
     Style = 1,
     SizeX = 350, -- Size in X
     SizeY = 350,  -- Size in Y
     Theme = "Dark"
})

-- pages.

local HomePage = UI.New({
    Title = "Home" 
})


local FreeScripts = UI.New({
    Title = "Free Scripts" 
})



local HatScripts = UI.New({
    Title = "Hat Scripts" 
})

local OldScripts = UI.New({
    Title = "Old Scripts" 
})


FreeScripts.Button({
    Text = "Gale Fighter",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/GelatekV2/main/Gale.lua"))()
    end
})

FreeScripts.Button({
    Text = "Krystal Dance",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/GelatekV2/main/Krystal"))()
    end
})

FreeScripts.Button({
    Text = "Claws",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/GelatekV2/main/Claws.lua"))()
    end
})

FreeScripts.Button({
    Text = "Master Of Elements",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/GelatekV2/main/MOE.lua"))()
    end
})  

HatScripts.Button({
    Text = "Elio Biasto",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/GelatekV2/main/Elio.lua"))()
    end
})  

HatScripts.Button({
    Text = "Chips",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/GelatekV2/main/Chips.lua"))()
    end
})  

HatScripts.Button({
    Text = "Infinity Banisher",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/GelatekV2/main/FixedBanisher.lua"))()
    end
})  

HatScripts.Button({
    Text = "Shotgun",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/GelatekV2/main/Shotgun.lua"))()
    end
})  

HatScripts.Button({
    Text = "Hoverboard",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/GelatekV2/main/Hoverboard.lua"))()
    end
})  


HatScripts.Button({
    Text = "Circle Gauntlet",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/GelatekV2/main/Circle.lua"))()
    end
})  


OldScripts.Button({
    Text = "when v2.1",
    Callback = function()
        print("GET REAL HJAHAHFASUEDGHSADEUIOGJHIOASD")
    end
})  
