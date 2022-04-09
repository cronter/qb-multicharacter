Config = {}
Config.StartingApartment = false -- Enable/disable starting apartments (make sure to set default spawn coords)
Config.Interior = vector3(-11.66, -1437.38, 31.1) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1084.89, -2820.96, 25.37) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(-11.66, -1437.38, 31.1, 218.94) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(-18.26, -1436.55, 31.1, 79.29) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(-9.4, -1440, 31.1, 39.85) -- Camera coordinates for character preview screen

Config.DefaultNumberOfCharacters = 5 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}
