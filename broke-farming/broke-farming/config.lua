
-- Script by Broke Gaming
-- Copyright Broke Gaming

Config = {}

-- Menu und Blip Configuration 

Config.MenuPosition = "right"  -- "right" / "left"
Config.BlipEnable = "true" -- "true" / "false"  

-- Farm Configuration  
 
Config.Farm = {
    Type = {
	    {Label = "Apfel", Value = "apfel", BlipLabel = "Apfelfeld", Anim = "world_human_gardener_plant",BlipNumber = 208, Time = 1, Count = 1, x = 347.77, y = 6517.16, z = 28.77, },
        {Label = "Kartoffeln", Value = "kartoffel", BlipLabel = "Kartoffelfeld", Anim = "world_human_gardener_plant",BlipNumber = 208, Time = 1, Count = 1, x = 1956.4, y = 4797.42, z = 43.62, },
        {Label = "Salat", Value = "salat", BlipLabel = "Salatfeld", Anim = "world_human_gardener_plant",BlipNumber = 208, Time = 1, Count = 1, x = 2212.57, y = 5056.86, z = 46.75, },  
        {Label = "Radieschen", Value = "radieschen", BlipLabel = "Radieschenfeld", Anim = "world_human_gardener_plant",BlipNumber = 208, Time = 1, Count = 1, x = 357.18, y = 6615.18, z = 28.77, },  
        {Label = "Zucchini", Value = "zucchini", BlipLabel = "Zucchinifeld", Anim = "world_human_gardener_plant",BlipNumber = 208, Time = 1, Count = 1, x = 267.89, y = 6651.04, z = 29.86, },  
        {Label = "Kräuter", Value = "krauter", BlipLabel = "Kräuterfeld", Anim = "world_human_gardener_plant",BlipNumber = 208, Time = 1, Count = 1, x = 267.53, y = 6611.44, z = 30.01, },  
        {Label = "Orangen", Value = "orangen", BlipLabel = "Orangenfeld", Anim = "world_human_gardener_plant",BlipNumber = 208, Time = 1, Count = 1, x = 252.34, y = 6514.29, z = 30.95, },  
        {Label = "Wallsnuss", Value = "wallnuss", BlipLabel = "Zwiebelfeld", Anim = "world_human_gardener_plant",BlipNumber = 208, Time = 1, Count = 1, x = 510.04, y = 6484.34, z = 30.79, },
        {Label = "Steckrüben", Value = "steckruben", BlipLabel = "Steckrübenfeld", Anim = "world_human_gardener_plant",BlipNumber = 208, Time = 1, Count = 1, x = 659.9, y = 6474.57, z = 30.37, },
        {Label = "Spargel", Value = "spargel", BlipLabel = "Spagelfeld", Anim = "world_human_gardener_plant",BlipNumber = 208, Time = 1, Count = 1, x = 537.27, y = 6604.89, z = 19.53, },  
        {Label = "Sellerie", Value = "sellerie", BlipLabel = "Selleriefeld", Anim = "world_human_gardener_plant",BlipNumber = 208, Time = 1, Count = 1, x = 2525.56, y = 4363.64, z = 39.57, },  
        {Label = "Weizen", Value = "weizen", BlipLabel = "Weizenfeld", Anim = "world_human_gardener_plant",BlipNumber = 208, Time = 1, Count = 1, x = 2602.18, y = 4396.64, z = 41.15, },  
        {Label = "Gerste", Value = "gerste", BlipLabel = "Gerstenfeld", Anim = "world_human_gardener_plant",BlipNumber = 208, Time = 1, Count = 1, x = 2641.97, y = 4462.97, z = 40.21, },  
        {Label = "Hafer", Value = "hafer", BlipLabel = "Haferfeld", Anim = "world_human_gardener_plant",BlipNumber = 208, Time = 1, Count = 1, x = 2672.92, y = 4543.33, z = 40.54, },  
        {Label = "Gurke", Value = "gurke", BlipLabel = "Gurkenfeld", Anim = "world_human_gardener_plant",BlipNumber = 208, Time = 1, Count = 1, x = 2641.83, y = 4697.54, z = 35.47, },  
        {Label = "Ananas", Value = "ananas", BlipLabel = "Ananasfeld", Anim = "world_human_gardener_plant",BlipNumber = 208, Time = 1, Count = 1, x = 2859.44, y = 4590.05, z = 47.68, },  
        {Label = "Pfirsich", Value = "pfirsich", BlipLabel = "Pfirsichfeld", Anim = "world_human_gardener_plant",BlipNumber = 208, Time = 1, Count = 1, x = 2847.45, y = 4728.96, z = 47.46, },  

    }
}


-- Verarbeiter Configuration  
 
  Config.Shop = {
    Pos = {
        {x = 2742.00, y = 4413.00, z = 48.62, a = 160.01, BlipLabel = "Waren verarbeiten - Legal"}
    }, 
 
Config.Farm = {
    Type = {
		APFELSAFT
        {Label = "Apfel", Value = "apfel", Time = 0, Count = -2, x = 2742.00, y = 4413.00, z = 48.62, },
        {Label = "Apfelsaft", Value = "apfelsaft", Time = 0, Count = 1, x = 2742.00, y = 4413.00, z = 48.62, },
		ANANASSAFT
        {Label = "Ananas", Value = "ananas", Time = 0, Count = -2, x = 2742.00, y = 4413.00, z = 48.62, },
        {Label = "Ananassaft", Value = "ananassaft", Time = 0, Count = 1, x = 2742.00, y = 4413.00, z = 48.62, },
		PFIRSICHSAFT
        {Label = "Pfirsich", Value = "pfirsich", Time = 0, Count = -2, x = 2742.00, y = 4413.00, z = 48.62, },
        {Label = "Pfirsichsaft", Value = "pfirsichsaft", Time = 0, Count = 1, x = 2742.00, y = 4413.00, z = 48.62, },
		ORANGENSAFT
        {Label = "Orangen", Value = "orangen", Time = 0, Count = -2, x = 2742.00, y = 4413.00, z = 48.62, },
        {Label = "Orangensaft", Value = "orangensaft", Time = 0, Count = 1, x = 2742.00, y = 4413.00, z = 48.62, },
		WALLNUSSBROT
        {Label = "Wallsnuss", Value = "wallnuss", Time = 0, Count = -1, x = 2742.00, y = 4413.00, z = 48.62, },
        {Label = "Weizen", Value = "weizen", Time = 0, Count = -1, x = 2742.00, y = 4413.00, z = 48.62, },
        {Label = "Wallnussbrot", Value = "wallnussbrot", Time = 0, Count = 1, x = 2742.00, y = 4413.00, z = 48.62, },
		KARTOFFELSALAT
        {Label = "Kartoffeln", Value = "kartoffel", Time = 0, Count = -1, x = 2742.00, y = 4413.00, z = 48.62, },
		{Label = "Salat", Value = "salat", Time = 0, Count = -1, x = 2742.00, y = 4413.00, z = 48.62, },
	    {Label = "Radieschen", Value = "radieschen", Time = 0, Count = -1, x = 2742.00, y = 4413.00, z = 48.62, },
	    {Label = "Kräuter", Value = "krauter", Time = 0, Count = -1, x = 2742.00, y = 4413.00, z = 48.62, },
		{Label = "Kartoffelsalat", Value = "kartoffelsalat", Time = 0, Count = 1, x = 2742.00, y = 4413.00, z = 48.62, },


    }
}

-- Shop Configuration 

 Config.Shop = {
    Pos = {
        {x = 386.06, y = -326.16, z = 46.87, a = 160.01, BlipLabel = "Waren verkaufen - Legal"}
    }, 
 
    Items = { 
ROHMATERIAL
        { Label = "Kartoffeln", Value = "kartoffel", Price = 50},	
        { Label = "Salat", Value = "salat", Price = 50},
        { Label = "Radieschen", Value = "radieschen", Price = 50},
        { Label = "Zucchini", Value = "zucchini", Price = 50},
        { Label = "Kräuter", Value = "krauter", Price = 50},
        { Label = "Orangen", Value = "orangen", Price = 50},
        { Label = "Äpfel", Value = "apfel", Price = 50},
        { Label = "Zwiebeln", Value = "zwiebeln", Price = 50},
        { Label = "Steckrüben", Value = "steckruben", Price = 50},
        { Label = "Spargel", Value = "spargel", Price = 50},
        { Label = "Sellerie", Value = "sellerie", Price = 50},
        { Label = "Weizen", Value = "weizen", Price = 50},
        { Label = "Gerste", Value = "gerste", Price = 50},
        { Label = "Hafer", Value = "hafer", Price = 50},
        { Label = "Gurke", Value = "gurke", Price = 50},
        { Label = "Ananas", Value = "ananas", Price = 50},
        { Label = "Pfirsich", Value = "pfirsich", Price = 50},
VERARBEITET
        { Label = "Apfelsaft", Value = "apfelsaft", Price = 150},
        { Label = "Orangen", Value = "orangensaft", Price = 150},
        { Label = "Pfirsichsaft", Value = "pfirsichsaft", Price = 150},
        { Label = "Orangensaft", Value = "orangensaft", Price = 150},
        { Label = "Wallnussbrot", Value = "wallnussbrot", Price = 350},
        { Label = "Kartoffelsalat", Value = "kartoffelsalat", Price = 500},	
    }
}
 
 ----------------------------------------------------------------------------------------------------
   
SQL Code um ein Item hinzuzufügen

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('', '', , 0, 1) -- Itemname, Itemlabel, Itemlimit, 0, 1 -- 
;

Blip Nummer ändern | https://docs.fivem.net/docs/game-references/blips/ |
Animation ändern | https://pastebin.com/6mrYTdQv | 


Sollte man nur bei einem Blip nicht wollen, dass dieser angezeigt wird muss man als BlipNumber -0 eintragen!

]]

-- 2022 © Broke Gaming
