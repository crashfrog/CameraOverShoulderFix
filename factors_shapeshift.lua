local folderName = ...
local cosFix = LibStub("AceAddon-3.0"):GetAddon(folderName);


cosFix.druidFormIdToShoulderOffsetFactor = {

    ["Tauren"] = {
        [2] = {   -- male
            [1]   = 0.862,   -- Cat
            [2]   = 0.78,    -- Tree of Life
            [3]   = 0.888,   -- Travel
            [4]   = 0.71,    -- Aquatic
            [5]   = 0.83,    -- Bear
            [27]  = 0.54,    -- Swift Flight
            [29]  = 0.54,    -- Flight          -- Assumed same as Swift Flight (not tested).
            [31]  = 0.933,   -- Moonkin
        },
        [3] = {   -- female
            [1]   = 0.75,    -- Cat
            [2]   = 0.67,    -- Tree of Life
            [3]   = 0.79,    -- Travel
            [4]   = 0.625,   -- Aquatic
            [5]   = 0.73,    -- Bear
            [27]  = 0.47,    -- Swift Flight
            [29]  = 0.47,    -- Flight          -- Assumed same as Swift Flight (not tested).
            [31]  = 0.83,    -- Moonkin
        },
    },
    ["Worgen"] = {
        -- Actually the same for male and female...
        [2] = {   -- male
            [1]   = 0.685,   -- Cat
            [2]   = 0.63,    -- Tree of Life
            [3]   = 0.66,    -- Travel
            [4]   = 0.515,   -- Aquatic
            [5]   = 0.68,    -- Bear
            [27]  = 0.38,    -- Swift Flight
            [29]  = 0.38,    -- Flight          -- Assumed same as Swift Flight (not tested).
            [31]  = 0.72,    -- Moonkin
        },
        [3] = {   -- female
            [1]   = 0.685,   -- Cat
            [2]   = 0.63,    -- Tree of Life
            [3]   = 0.66,    -- Travel
            [4]   = 0.515,   -- Aquatic
            [5]   = 0.68,    -- Bear
            [27]  = 0.38,    -- Swift Flight
            [29]  = 0.38,    -- Flight          -- Assumed same as Swift Flight (not tested).
            [31]  = 0.72,    -- Moonkin
        },
    }

};


cosFix.demonhunterFormToShoulderOffsetFactor = {
    ["BloodElf"] = {
        [2] = {   -- male
            ["Havoc"]     = 0.52,
            ["Vengeance"] = 0.74,
        },
        [3] = {   -- female
            ["Havoc"]     = 0.57,
            ["Vengeance"] = 0.87,
        },
    },
    ["NightElf"] = {
        [2] = {   -- male
            ["Havoc"]     = 0.52,
            ["Vengeance"] = 0.74,
        },
        [3] = {   -- female
            ["Havoc"]     = 0.61,
            ["Vengeance"] = 0.91,
        },
    },
}


cosFix.shamanGhostwolfToShoulderOffsetFactor = {

    -- TODO: Ghostwolf hopefully independent of race and gender...?
    -- This is for Orc male:
    [16]  = 0.775,  -- Ghostwolf
};
