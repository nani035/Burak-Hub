-- Burak-SpawnGUI.lua
-- Made by Burak 😎 | Keyed GUI with Pet + Egg + Dupe system

local Rayfield = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Rayfield/main/source.lua"))()
local CorrectKey = "BurakKey123"

local Window = Rayfield:CreateWindow({
    Name = "BurakHub-Experimental",
    LoadingTitle = "BurakHub is Loading...",
    LoadingSubtitle = "by Burak",
    ConfigurationSaving = {
        Enabled = false
    },
    Discord = { Enabled = false },
    KeySystem = true,
    KeySettings = {
        Title = "BurakHub - Key Required",
        Subtitle = "Enter your access key",
        Note = "Key is: BurakKey123",
        SaveKey = true,
        Key = CorrectKey
    }
})

-- 🧪 EXPERIMENTAL TAB
local Tab = Window:CreateTab("🧪 Experimental", 4483362458)

local PetList = {
    "Dragon Fly", "Huge Raptor", "Snail", "Ant",
    "Ladybug", "Frog", "Butterfly", "Bee"
}

local EggList = {
    "Basic Egg", "Bug Egg", "Jungle Egg", "Swamp Egg",
    "Huge Egg", "Raptor Egg", "Mystic Egg", "Secret Egg"
}

-- 🐾 Spawn All Pets
Tab:CreateButton({
    Name = "🐾 Spawn ALL Pets",
    Callback = function()
        local remote = game:GetService("ReplicatedStorage"):FindFirstChild("SpawnPet")
        if remote then
            for _, pet in ipairs(PetList) do
                remote:FireServer(pet)
                wait(0.1)
            end
            Rayfield:Notify({ Title = "Success", Content = "All pets spawned.", Duration = 4 })
        else
            Rayfield:Notify({ Title = "Error", Content = "SpawnPet remote not found!", Duration = 4 })
        end
    end
})

-- 🥚 Spawn All Eggs
Tab:CreateButton({
    Name = "🥚 Spawn ALL Eggs",
    Callback = function()
        local remote = game:GetService("ReplicatedStorage"):FindFirstChild("SpawnEgg")
        if remote then
            for _, egg in ipairs(EggList) do
                remote:FireServer(egg)
                wait(0.1)
            end
            Rayfield:Notify({ Title = "Done!", Content = "All eggs spawned.", Duration = 4 })
        else
            Rayfield:Notify({ Title = "Error", Content = "SpawnEgg remote not found!", Duration = 4 })
        end
    end
})

-- 💥 Dupe All Pets
Tab:CreateButton({
    Name = "💥 Dupe ALL Pets",
    Callback = function()
        local dupe = game:GetService("ReplicatedStorage"):FindFirstChild("DupePet")
        if dupe then
            for _, pet in ipairs(PetList) do
                dupe:FireServer(pet)
                wait(0.1)
            end
            Rayfield:Notify({ Title = "Duplicated!", Content = "All pets duped.", Duration = 4 })
        else
            Rayfield:Notify({ Title = "Error", Content = "DupePet remote not found!", Duration = 4 })
        end
    end
})-- Burak-SpawnGUI.lua
-- Made by Burak 😎 | Keyed GUI with Pet + Egg + Dupe system

local Rayfield = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Rayfield/main/source.lua"))()
local CorrectKey = "BurakKey123"

local Window = Rayfield:CreateWindow({
    Name = "BurakHub-Experimental",
    LoadingTitle = "BurakHub is Loading...",
    LoadingSubtitle = "by Burak",
    ConfigurationSaving = {
        Enabled = false
    },
    Discord = { Enabled = false },
    KeySystem = true,
    KeySettings = {
        Title = "BurakHub - Key Required",
        Subtitle = "Enter your access key",
        Note = "Key is: BurakKey123",
        SaveKey = true,
        Key = CorrectKey
    }
})

-- 🧪 EXPERIMENTAL TAB
local Tab = Window:CreateTab("🧪 Experimental", 4483362458)

local PetList = {
    "Dragon Fly", "Huge Raptor", "Snail", "Ant",
    "Ladybug", "Frog", "Butterfly", "Bee"
}

local EggList = {
    "Basic Egg", "Bug Egg", "Jungle Egg", "Swamp Egg",
    "Huge Egg", "Raptor Egg", "Mystic Egg", "Secret Egg"
}

-- 🐾 Spawn All Pets
Tab:CreateButton({
    Name = "🐾 Spawn ALL Pets",
    Callback = function()
        local remote = game:GetService("ReplicatedStorage"):FindFirstChild("SpawnPet")
        if remote then
            for _, pet in ipairs(PetList) do
                remote:FireServer(pet)
                wait(0.1)
            end
            Rayfield:Notify({ Title = "Success", Content = "All pets spawned.", Duration = 4 })
        else
            Rayfield:Notify({ Title = "Error", Content = "SpawnPet remote not found!", Duration = 4 })
        end
    end
})

-- 🥚 Spawn All Eggs
Tab:CreateButton({
    Name = "🥚 Spawn ALL Eggs",
    Callback = function()
        local remote = game:GetService("ReplicatedStorage"):FindFirstChild("SpawnEgg")
        if remote then
            for _, egg in ipairs(EggList) do
                remote:FireServer(egg)
                wait(0.1)
            end
            Rayfield:Notify({ Title = "Done!", Content = "All eggs spawned.", Duration = 4 })
        else
            Rayfield:Notify({ Title = "Error", Content = "SpawnEgg remote not found!", Duration = 4 })
        end
    end
})

-- 💥 Dupe All Pets
Tab:CreateButton({
    Name = "💥 Dupe ALL Pets",
    Callback = function()
        local dupe = game:GetService("ReplicatedStorage"):FindFirstChild("DupePet")
        if dupe then
            for _, pet in ipairs(PetList) do
                dupe:FireServer(pet)
                wait(0.1)
            end
            Rayfield:Notify({ Title = "Duplicated!", Content = "All pets duped.", Duration = 4 })
        else
            Rayfield:Notify({ Title = "Error", Content = "DupePet remote not found!", Duration = 4 })
        end
    end
})
