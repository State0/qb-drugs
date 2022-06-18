Config = Config or {}
Config.Dealers = {}
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'
Config.PoliceCallChance = 75

-- Shop Config
Config.Products = {
    [1] = {
        name = "weed_zero-haze",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 1,
        minrep = 0,
    },
    [2] = {
        name = "weed_zero-haze_seed",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 2,
        minrep = 180,
    },
}

-- Selling Config
Config.SuccessChance = 65
Config.ScamChance = 25
Config.RobberyChance = 10
Config.MinimumDrugSalePolice = 0

Config.CornerSellingDrugsList = {
    "weed_zero-haze",
    "crack_baggy",
    "cokebaggy",
    "oxy",
    "meth"
}

Config.DrugsPrice = {
    ["weed_zero-haze"] = {
        min = 30,
        max = 40,
    },
    ["crack_baggy"] = {
        min = 30,
        max = 40,
    },
    ["cokebaggy"] = {
        min = 30,
        max = 50,
    },
    ["meth"] = {
        min = 40,
        max = 50,
    },
    ["oxy"] = {
        min = 40,
        max = 50,
    },
}

-- Delivery Config
Config.UseMarkedBills = false -- true for marked bills, false for cash
Config.DeliveryRepGain = 1 -- amount of rep gained per delivery
Config.DeliveryRepLoss = 1 -- amount of rep lost if delivery wrong or late
Config.PoliceDeliveryModifier = 0 -- amount to multiply active cop count by
Config.WrongAmountFee = 2 -- divide the payout by this value for wrong delivery amount
Config.OverdueDeliveryFee = 4 -- divide the payout by this value for overdue delivery

Config.DeliveryItems = {
    [1] = {
        ["item"] = "weed_brick",
        ["minrep"] = 0,
        ['payout'] = 1000
    },
    [2] = {
        ["item"] = "coke_brick",
        ["minrep"] = 0,
        ['payout'] = 1000
    },
}

Config.DeliveryLocations = {
    [1] = {
        ["label"] = "Stripclub",
        ["coords"] = vector3(106.24, -1280.32, 29.24),
    },
    [2] = {
        ["label"] = "Vinewood Video",
        ["coords"] = vector3(223.98, 121.53, 102.76),
    },
    [3] = {
        ["label"] = "Taxi",
        ["coords"] = vector3(882.67, -160.26, 77.11),
    },
    [4] = {
        ["label"] = "Resort",
        ["coords"] = vector3(-1245.63, 376.21, 75.34),
    },
    [5] = {
        ["label"] = "Bahama Mamas",
        ["coords"] = vector3(-1383.1, -639.99, 28.67),
    },
}
