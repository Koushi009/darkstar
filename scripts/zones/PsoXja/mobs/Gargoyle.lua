-----------------------------------
-- Area: Pso'xja
--  MOB: Gargoyle
-----------------------------------


-----------------------------------
-- onMobSpawn
-----------------------------------

function onMobSpawn(mob)
end;

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
end;

-----------------------------------
-- onMobDespawn
-----------------------------------

function onMobDespawn(mob)

    for i = 0, 16, 1 do

    local GargoyleOffset = 16814082 + (i-1);
    local DoorOffset = 16814445 + (i);

        if (mob:getID() == GargoyleOffset) then
            GetNPCByID(DoorOffset):openDoor(30);
        end
    end

end;