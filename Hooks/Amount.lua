Hooks:PostHook(BlackMarketTweakData, "_init_projectiles", "Molotov Amount Overhaul", function(self, tweak_data)
    local molotov = self.projectiles.molotov
    molotov.max_amount = 99
end)
