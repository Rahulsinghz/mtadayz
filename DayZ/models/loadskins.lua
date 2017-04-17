--[[
#-----------------------------------------------------------------------------#
----*					MTA DayZ: loadskins.lua							*----
----* Original Author: Marwin W., Germany, Lower Saxony, Otterndorf		*----

----* This gamemode is being developed by L, CiBeR96, 1B0Y				*----
----* Type: CLIENT														*----
#-----------------------------------------------------------------------------#
]]

-- // Buildings // --
txd = engineLoadTXD(":DayZ/models/buildings/txd/baraquement.txd")
engineImportTXD(txd, 3906)
col = engineLoadCOL (":DayZ/models/buildings/col/baraquement.col")
engineReplaceCOL (col, 3906)
dff = engineLoadDFF(":DayZ/models/buildings/dff/baraquement.dff", 3906)
engineReplaceModel(dff, 3906)
engineSetModelLODDistance(3906, 900)

txd = engineLoadTXD(":DayZ/models/buildings/txd/fire.txd")
engineImportTXD(txd, 3905)
col = engineLoadCOL (":DayZ/models/buildings/col/fire.col")
engineReplaceCOL (col, 3905)
dff = engineLoadDFF(":DayZ/models/buildings/dff/fire.dff", 3905)
engineReplaceModel(dff, 3905)
engineSetModelLODDistance(3905, 900)

txd = engineLoadTXD(":DayZ/models/buildings/txd/hangar.txd")
engineImportTXD(txd, 3890)
col = engineLoadCOL (":DayZ/models/buildings/col/hangar.col")
engineReplaceCOL (col, 3890)
dff = engineLoadDFF(":DayZ/models/buildings/dff/hangar.dff", 3890)
engineReplaceModel(dff, 3890)
engineSetModelLODDistance(3890, 900)

txd = engineLoadTXD(":DayZ/models/buildings/txd/controltower.txd")
engineImportTXD(txd, 1733)
col = engineLoadCOL (":DayZ/models/buildings/col/controltower.col")
engineReplaceCOL (col, 1733)
dff = engineLoadDFF(":DayZ/models/buildings/dff/controltower.dff", 1733)
engineReplaceModel(dff, 1733)
engineSetModelLODDistance(1733, 900)

txd = engineLoadTXD(":DayZ/models/buildings/txd/medictent.txd")
engineImportTXD(txd, 3903)
col = engineLoadCOL (":DayZ/models/buildings/col/medictent.col")
engineReplaceCOL (col, 3903)
dff = engineLoadDFF(":DayZ/models/buildings/dff/medictent.dff", 3903)
engineReplaceModel(dff, 3903)
engineSetModelLODDistance(3903, 900)

-- Bulding by Condizition

txd = engineLoadTXD(":DayZ/models/buildings/txd/baguilok.txd")
engineImportTXD(txd, 14801)
col = engineLoadCOL(":DayZ/models/buildings/col/baguilok.col")
engineReplaceCOL(col, 14801)
dff = engineLoadDFF(":DayZ/models/buildings/dff/baguilok.dff", 14801)
engineReplaceModel(dff, 14801)
engineSetModelLODDistance(14801, 900)

txd = engineLoadTXD(":DayZ/models/buildings/txd/teste.txd")
engineImportTXD(txd, 1541)
col = engineLoadCOL(":DayZ/models/buildings/col/teste.col")
engineReplaceCOL(col, 1541)
dff = engineLoadDFF(":DayZ/models/buildings/dff/teste.dff", 1541)
engineReplaceModel(dff, 1541)
engineSetModelLODDistance(1541, 900)

txd = engineLoadTXD(":DayZ/models/buildings/txd/tents.txd")
engineImportTXD(txd, 14812)
col = engineLoadCOL(":DayZ/models/buildings/col/tents.col")
engineReplaceCOL(col, 14812)
dff = engineLoadDFF(":DayZ/models/buildings/dff/tents.dff", 14812)
engineReplaceModel(dff, 14812)
engineSetModelLODDistance(14812, 900)

txd = engineLoadTXD(":DayZ/models/buildings/txd/tents2.txd")
engineImportTXD(txd, 3971)
col = engineLoadCOL(":DayZ/models/buildings/col/tents2.col")
engineReplaceCOL(col, 3971)
dff = engineLoadDFF(":DayZ/models/buildings/dff/tents2.dff", 3971)
engineReplaceModel(dff, 3971)
engineSetModelLODDistance(3971, 900)

txd = engineLoadTXD(":DayZ/models/buildings/txd/fires.txd")
engineImportTXD(txd, 14838)
col = engineLoadCOL(":DayZ/models/buildings/col/fires.col")
engineReplaceCOL(col, 14838)
dff = engineLoadDFF(":DayZ/models/buildings/dff/fires.dff", 14838)
engineReplaceModel(dff, 14838)
engineSetModelLODDistance(14838, 900)

txd = engineLoadTXD(":DayZ/models/buildings/txd/torre.txd")
engineImportTXD(txd, 2624)
col = engineLoadCOL(":DayZ/models/buildings/col/torre.col")
engineReplaceCOL(col, 2624)
dff = engineLoadDFF(":DayZ/models/buildings/dff/torre.dff", 2624)
engineReplaceModel(dff, 2624)
engineSetModelLODDistance(2624, 900)

--[[
engineSetModelLODDistance(12814, 900)
engineSetModelLODDistance(866, 900)
engineSetModelLODDistance(822, 900)
engineSetModelLODDistance(874, 900)
--]]

-- // Animals // --
animalTXD = engineLoadTXD(":DayZ/models/animals/txd/bear.txd")
engineImportTXD(animalTXD, 12)
animalDFF = engineLoadDFF(":DayZ/models/animals/dff/bear.dff", 12)
engineReplaceModel(animalDFF, 12)
animalTXD = engineLoadTXD(":DayZ/models/animals/txd/goat.txd")
engineImportTXD(animalTXD, 13)
animalDFF = engineLoadDFF(":DayZ/models/animals/dff/goat.dff", 13)
engineReplaceModel(animalDFF, 13)
animalTXD = engineLoadTXD(":DayZ/models/animals/txd/wolf.txd")
engineImportTXD(animalTXD, 14)
animalDFF = engineLoadDFF(":DayZ/models/animals/dff/wolf.dff", 14)
engineReplaceModel(animalDFF, 14)
animalTXD = engineLoadTXD(":DayZ/models/animals/txd/cow1.txd")
engineImportTXD(animalTXD, 15)
animalDFF = engineLoadDFF(":DayZ/models/animals/dff/cow1.dff", 15)
engineReplaceModel(animalDFF, 15)
animalTXD = engineLoadTXD(":DayZ/models/animals/txd/cow2.txd")
engineImportTXD(animalTXD, 16)
animalDFF = engineLoadDFF(":DayZ/models/animals/dff/cow2.dff", 16)
engineReplaceModel(animalDFF, 16)

-- // Vehicles // --
vehicleTXD = engineLoadTXD(":DayZ/models/vehicles/txd/uaz.txd")
engineImportTXD(vehicleTXD,470)
vehicleDFF = engineLoadDFF(":DayZ/models/vehicles/dff/uaz.dff", 470)
engineReplaceModel(vehicleDFF,470)

-- // Player Skins // --
-- Standard (Male)
snipertxd = engineLoadTXD(":DayZ/models/players/txd/standard_male.txd")
engineImportTXD(snipertxd, 73)
sniperdff = engineLoadDFF(":DayZ/models/players/dff/standard_male.dff", 73)
engineReplaceModel(sniperdff, 73)
-- Standard (Female)
snipertxd = engineLoadTXD(":DayZ/models/players/txd/standard_female.txd")
engineImportTXD(snipertxd, 192)
sniperdff = engineLoadDFF(":DayZ/models/players/dff/standard_female.dff", 192)
engineReplaceModel(sniperdff, 192)
-- Civilian (Male)
snipertxd = engineLoadTXD(":DayZ/models/players/txd/civilian_male.txd")
engineImportTXD(snipertxd, 179)
sniperdff = engineLoadDFF(":DayZ/models/players/dff/civilian_male.dff", 179)
engineReplaceModel(sniperdff, 179)
--Civilian (Female)
snipertxd = engineLoadTXD(":DayZ/models/players/txd/civilian_female.txd")
engineImportTXD(snipertxd, 172)
sniperdff = engineLoadDFF(":DayZ/models/players/dff/civilian_female.dff", 172)
engineReplaceModel(sniperdff, 172)
-- Ghillie Suit
snipertxd = engineLoadTXD(":DayZ/models/players/txd/ghilliesuit.txd")
engineImportTXD(snipertxd, 285)
sniperdff = engineLoadDFF(":DayZ/models/players/dff/ghilliesuit.dff", 285)
engineReplaceModel(sniperdff, 285)
--Bandit 1 (Male)
snipertxd = engineLoadTXD(":DayZ/models/players/txd/bandit1_male.txd")
engineImportTXD(snipertxd, 180)
sniperdff = engineLoadDFF(":DayZ/models/players/dff/bandit1_male.dff", 180)
engineReplaceModel(sniperdff, 180)
-- Bandit 1 (Female)
snipertxd = engineLoadTXD(":DayZ/models/players/txd/bandit1_female.txd")
engineImportTXD(snipertxd, 191)
sniperdff = engineLoadDFF(":DayZ/models/players/dff/bandit1_female.dff", 191)
engineReplaceModel(sniperdff, 191)
--Bandit 2 (Male)
snipertxd = engineLoadTXD(":DayZ/models/players/txd/bandit2_male.txd")
engineImportTXD(snipertxd, 288)
sniperdff = engineLoadDFF(":DayZ/models/players/dff/bandit2_male.dff", 288)
engineReplaceModel(sniperdff, 288)
-- Bandit 2 (Female)
snipertxd = engineLoadTXD(":DayZ/models/players/txd/bandit2_female.txd")
engineImportTXD(snipertxd, 211)
sniperdff = engineLoadDFF(":DayZ/models/players/dff/bandit2_female.dff", 211)
engineReplaceModel(sniperdff, 211)
-- Hero (Male)
snipertxd = engineLoadTXD(":DayZ/models/players/txd/hero_male.txd")
engineImportTXD(snipertxd, 210)
sniperdff = engineLoadDFF(":DayZ/models/players/dff/hero_male.dff", 210)
engineReplaceModel(sniperdff, 210)
-- Army (Male)
snipertxd = engineLoadTXD(":DayZ/models/players/txd/army_male.txd")
engineImportTXD(snipertxd, 287)
sniperdff = engineLoadDFF(":DayZ/models/players/dff/army_male.dff", 287)
engineReplaceModel(sniperdff, 287)

-- // Items // --
itemTXD = engineLoadTXD(":DayZ/models/items/txd/clothing.txd")
engineImportTXD(itemTXD, 1247)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/clothing.dff", 1247)
engineReplaceModel(itemDFF, 1247)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/beans_can.txd")
engineImportTXD(itemTXD, 2601)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/beans_can.dff", 2601)
engineReplaceModel(itemDFF, 2601)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/pasta_can.txd")
engineImportTXD(itemTXD, 2770)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/pasta_can.dff", 2770)
engineReplaceModel(itemDFF, 2770)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/sardines_can.txd")
engineImportTXD(itemTXD, 2798)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/sardines_can.dff", 2798)
engineReplaceModel(itemDFF, 2798)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/frank_can.txd")
engineImportTXD(itemTXD, 953)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/frank_can.dff", 953)
engineReplaceModel(itemDFF, 953)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/mre.txd")
engineImportTXD(itemTXD, 2740)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/mre.dff", 2740)
engineReplaceModel(itemDFF, 2740)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/pistachios.txd")
engineImportTXD(itemTXD, 2707)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/pistachios.dff", 2707)
engineReplaceModel(itemDFF, 2707)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/can_corn.txd")
engineImportTXD(itemTXD, 2238)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/can_corn.dff", 2238)
engineReplaceModel(itemDFF, 2238)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/can_peas.txd")
engineImportTXD(itemTXD, 2108)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/can_peas.dff", 2108)
engineReplaceModel(itemDFF, 2108)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/can_stew.txd")
engineImportTXD(itemTXD, 2107)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/can_stew.dff", 2107)
engineReplaceModel(itemDFF, 2107)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/can_pork.txd")
engineImportTXD(itemTXD, 2106)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/can_pork.dff", 2106)
engineReplaceModel(itemDFF, 2106)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/can_fruits.txd")
engineImportTXD(itemTXD, 2105)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/can_fruits.dff", 2105)
engineReplaceModel(itemDFF, 2105)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/can_chowder.txd")
engineImportTXD(itemTXD, 2077)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/can_chowder.dff", 2077)
engineReplaceModel(itemDFF, 2077)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/can_ravioli.txd")
engineImportTXD(itemTXD, 2066)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/can_ravioli.dff", 2066)
engineReplaceModel(itemDFF, 2066)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/can_milk.txd")
engineImportTXD(itemTXD, 2076)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/can_milk.dff", 2076)
engineReplaceModel(itemDFF, 2076)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/cookedmeat.txd")
engineImportTXD(itemTXD, 2404)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/cookedmeat.dff", 2404)
engineReplaceModel(itemDFF, 2404)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/rawmeat.txd")
engineImportTXD(itemTXD, 2804)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/rawmeat.dff", 2804)
engineReplaceModel(itemDFF, 2804)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/cola_can.txd")
engineImportTXD(itemTXD, 2647)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/cola_can.dff", 2647)
engineReplaceModel(itemDFF, 2647)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/dew_can.txd")
engineImportTXD(itemTXD, 2405)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/dew_can.dff", 2405)
engineReplaceModel(itemDFF, 2405)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/pepsi_can.txd")
engineImportTXD(itemTXD, 2406)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/pepsi_can.dff", 2406)
engineReplaceModel(itemDFF, 2406)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/waterbottle.txd")
engineImportTXD(itemTXD, 2683)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/waterbottle.dff", 2683)
engineReplaceModel(itemDFF, 2683)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/antibiotics.txd")
engineImportTXD(itemTXD, 330)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/antibiotics.dff", 330)
engineReplaceModel(itemDFF, 330)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/bandage.txd")
engineImportTXD(itemTXD, 1578)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/bandage.dff", 1578)
engineReplaceModel(itemDFF, 1578)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/bloodbag.txd")
engineImportTXD(itemTXD, 1580)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/bloodbag.dff", 1580)
engineReplaceModel(itemDFF, 1580)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/heatpack.txd")
engineImportTXD(itemTXD, 1576)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/heatpack.dff", 1576)
engineReplaceModel(itemDFF, 1576)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/epipen.txd")
engineImportTXD(itemTXD, 2782)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/epipen.dff", 2782)
engineReplaceModel(itemDFF, 2782)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/morphine.txd")
engineImportTXD(itemTXD, 958)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/morphine.dff", 958)
engineReplaceModel(itemDFF, 958)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/painkillers.txd")
engineImportTXD(itemTXD, 2709)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/painkillers.dff", 2709)
engineReplaceModel(itemDFF, 2709)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/first_aid_kit.txd")
engineImportTXD(itemTXD, 2891)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/first_aid_kit.dff", 2891)
engineReplaceModel(itemDFF, 2891)

itemTXD = engineLoadTXD(":DayZ/models/items/txd/compass.txd")
engineImportTXD(itemTXD, 1579)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/compass.dff", 1579)
engineReplaceModel(itemDFF, 1579)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/gps.txd")
engineImportTXD(itemTXD, 2976)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/gps.dff", 2976)
engineReplaceModel(itemDFF, 2976)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/map.txd")
engineImportTXD(itemTXD, 1277)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/map.dff", 1277)
engineReplaceModel(itemDFF, 1277)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/toolbox.txd")
engineImportTXD(itemTXD, 2969)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/toolbox.dff", 2969)
engineReplaceModel(itemDFF, 2969)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/matches.txd")
engineImportTXD(itemTXD, 328)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/matches.dff", 328)
engineReplaceModel(itemDFF, 328)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/watch.txd")
engineImportTXD(itemTXD, 2710)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/watch.dff", 2710)
engineReplaceModel(itemDFF, 2710)


itemTXD = engineLoadTXD(":DayZ/models/items/txd/wirefence.txd")
engineImportTXD(itemTXD, 983)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/wirefence.dff", 983)
engineReplaceModel(itemDFF, 983)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/woodpile.txd")
engineImportTXD(itemTXD, 1463)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/woodpile.dff", 1463)
engineReplaceModel(itemDFF, 1463)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/fireplace.txd")
engineImportTXD(itemTXD, 2694)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/fireplace.dff", 2694)
engineReplaceModel(itemDFF, 2694)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/campingtent.txd")
engineImportTXD(itemTXD, 1279)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/campingtent.dff", 1279)
engineReplaceModel(itemDFF, 1279)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/roadflare.txd")
engineImportTXD(itemTXD, 324)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/roadflare.dff", 324)
engineReplaceModel(itemDFF, 324)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/jerrycan.txd")
engineImportTXD(itemTXD, 1650)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/jerrycan.dff", 1650)
engineReplaceModel(itemDFF, 1650)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/windscreenglass.txd")
engineImportTXD(itemTXD, 3104)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/windscreenglass.dff", 3104)
engineReplaceModel(itemDFF, 3104)

itemTXD = engineLoadTXD(":DayZ/models/items/txd/9x18cartridge.txd")
engineImportTXD(itemTXD, 2057)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/9x18cartridge.dff", 2057)
engineReplaceModel(itemDFF, 2057)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/9x19cartridge.txd")
engineImportTXD(itemTXD, 2041)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/9x19cartridge.dff", 2041)
engineReplaceModel(itemDFF, 2041)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/12gauge.txd")
engineImportTXD(itemTXD, 2358)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/12gauge.dff", 2358)
engineReplaceModel(itemDFF, 2358)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/308winchester.txd")
engineImportTXD(itemTXD, 2036)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/308winchester.dff", 2036)
engineReplaceModel(itemDFF, 2036)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/545x39cartridge.txd")
engineImportTXD(itemTXD, 1271)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/545x39cartridge.dff", 1271)
engineReplaceModel(itemDFF, 1271)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/556x45cartridge.txd")
engineImportTXD(itemTXD, 2035)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/556x45cartridge.dff", 2035)
engineReplaceModel(itemDFF, 2035)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/762x51cartridge.txd")
engineImportTXD(itemTXD, 2034)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/762x51cartridge.dff", 2034)
engineReplaceModel(itemDFF, 2034)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/762x54cartridge.txd")
engineImportTXD(itemTXD, 2358)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/762x54cartridge.dff", 2358)
engineReplaceModel(itemDFF, 2358)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/1143x23cartridge.txd")
engineImportTXD(itemTXD, 3013)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/1143x23cartridge.dff", 3013)
engineReplaceModel(itemDFF, 3013)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/1866slug.txd")
engineImportTXD(itemTXD, 2033)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/1866slug.dff", 2033)
engineReplaceModel(itemDFF, 2033)
-- Camo net: 2068

itemTXD = engineLoadTXD(":DayZ/models/items/txd/backpack_patrol.txd")
engineImportTXD(itemTXD, 3026)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/backpack_patrol.dff", 3026)
engineReplaceModel(itemDFF, 3026)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/backpack_assault.txd")
engineImportTXD(itemTXD, 1644)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/backpack_assault.dff", 1644)
engineReplaceModel(itemDFF, 1644)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/backpack_pouch.txd")
engineImportTXD(itemTXD, 1248)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/backpack_pouch.dff", 1248)
engineReplaceModel(itemDFF, 1248)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/backpack_alice.txd")
engineImportTXD(itemTXD, 2382)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/backpack_alice.dff", 2382)
engineReplaceModel(itemDFF, 2382)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/backpack_survival.txd")
engineImportTXD(itemTXD, 1314)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/backpack_survival.dff", 1314)
engineReplaceModel(itemDFF, 1314)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/backpack_british.txd")
engineImportTXD(itemTXD, 1318)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/backpack_british.dff", 1318)
engineReplaceModel(itemDFF, 1318)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/backpack_coyote.txd")
engineImportTXD(itemTXD, 1252)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/backpack_coyote.dff", 1252)
engineReplaceModel(itemDFF, 1252)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/backpack_czech.txd")
engineImportTXD(itemTXD, 1575)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/backpack_czech.dff", 1575)
engineReplaceModel(itemDFF, 1575)

itemTXD = engineLoadTXD(":DayZ/models/items/txd/tent.txd")
engineImportTXD(itemTXD, 3243)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/tent.dff", 3243)
engineReplaceModel(itemDFF, 3243)
itemCOL = engineLoadCOL(":DayZ/models/items/dff/tent.col")
engineReplaceCOL(itemCOL,3243)
itemTXD = engineLoadTXD(":DayZ/models/items/txd/medicalbox.txd")
engineImportTXD(itemTXD, 1558)
itemDFF = engineLoadDFF(":DayZ/models/items/dff/medicalbox.dff", 1558)
engineReplaceModel(itemDFF, 1558)
itemCOL = engineLoadCOL(":DayZ/models/items/dff/medicalbox.col")
engineReplaceCOL(itemCOL,1558)


-- // Weapons // --
weaponTXD = engineLoadTXD(":DayZ/models/weapons/txd/binoculars.txd")
engineImportTXD(weaponTXD, 367)
weaponDFF = engineLoadDFF(":DayZ/models/weapons/dff/binoculars.dff", 367)
engineReplaceModel(weaponDFF, 367)
weaponTXD = engineLoadTXD(":DayZ/models/weapons/txd/hatchet.txd")
engineImportTXD(weaponTXD, 339)
weaponDFF = engineLoadDFF(":DayZ/models/weapons/dff/hatchet.dff", 339)
engineReplaceModel(weaponDFF, 339)

weaponSkinTable = {
{"m1911",2,"M1911"},
{"revolver",2,"Revolver"},
{"makarovpm",2,"Makarov PM"},
{"bizon",2,"Bizon PP-19 SD"},
{"g17",2,"G17"},
{"m9",2,"M9"},
{"makarovsd",2,"Makarov SD"},
{"pdw",2,"PDW"},
{"mp5a5",2,"MP5A5"},
{"enfield",1,"Lee Enfield"},
{"ak74",1,"AK-74"},
{"aks74u",1,"AKS-74U"},
{"rpk",1,"RPK"},
{"akm",1,"AKM"},
{"sa58vcco",1,"Sa58V CCO"},
{"sa58vrco",1,"Sa58V RCO"},
{"fnfal",1,"FN FAL"},
{"m24",1,"M24"},
{"dmr",1,"DMR"},
{"m40a3",1,"M40A3"},
{"g36acamo",1,"G36A CAMO"},
{"g36c",1,"G36C"},
{"g36ccamo",1,"G36C CAMO"},
{"g36kcamo",1,"G36K CAMO"},
{"l85a2holo",1,"L85A2 RIS Holo"},
{"m16a2",1,"M16A2"},
{"m4a1",1,"M4A1"},
{"m16a4",1,"M16A4"},
{"cz550",1,"CZ 550"},
{"dragunov",1,"SVD Dragunov"},
{"enfield",1,"Mosin-Nagant"},
{"winchester",1,"Winchester 1866"},
{"double",1,"Double-barreled Shotgun"},
{"m1014",1,"M1014"},
{"remington",1,"Remington 870"},
{"crossbow",1,"Compound Crossbow"},
}

weaponTXD = {}
weaponDFF = {}

function loadTheSkins()
	for i, skin in ipairs(weaponSkinTable) do
		weaponTXD[i] = engineLoadTXD(":DayZ/models/weapons/txd/"..skin[1]..".txd")
		weaponDFF[i] = engineLoadDFF(":DayZ/models/weapons/dff/"..skin[1]..".dff", 0)
	end
	flashlightTexture = engineLoadTXD(":DayZ/models/weapons/txd/flashlight.txd")
	flashlightModel = engineLoadDFF(":DayZ/models/weapons/dff/flashlight.dff",0)
end
addEventHandler("onClientResourceStart",getResourceRootElement(getThisResource()),loadTheSkins)


-- // Zombies // --
local skin = engineLoadTXD(":DayZ/models/zombies/txd/56.txd")
engineImportTXD(skin, 56)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/56.dff")
engineReplaceModel(skinDFF,56)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/67.txd")
engineImportTXD(skin, 67)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/67.dff")
engineReplaceModel(skinDFF,67)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/68.txd")
engineImportTXD(skin, 68)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/68.dff")
engineReplaceModel(skinDFF,68)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/69.txd")
engineImportTXD(skin, 69)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/69.dff")
engineReplaceModel(skinDFF,69)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/70.txd")
engineImportTXD(skin, 70)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/70.dff")
engineReplaceModel(skinDFF,70)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/84.txd")
engineImportTXD(skin, 84)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/92.txd")
engineImportTXD(skin, 92)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/92.dff")
engineReplaceModel(skinDFF,92)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/97.txd")
engineImportTXD(skin, 97)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/97.dff")
engineReplaceModel(skinDFF,97)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/105.txd")
engineImportTXD(skin, 105)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/105.dff")
engineReplaceModel(skinDFF,105)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/107.txd")
engineImportTXD(skin, 107)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/107.dff")
engineReplaceModel(skinDFF,107)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/108.txd")
engineImportTXD(skin, 108)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/108.dff")
engineReplaceModel(skinDFF,108)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/111.txd")
engineImportTXD(skin, 111)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/126.txd")
engineImportTXD(skin, 126)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/126.dff")
engineReplaceModel(skinDFF,126)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/127.txd")
engineImportTXD(skin, 127)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/127.dff")
engineReplaceModel(skinDFF,127)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/128.txd")
engineImportTXD(skin, 128)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/128.dff")
engineReplaceModel(skinDFF,128)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/152.txd")
engineImportTXD(skin, 152)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/152.dff")
engineReplaceModel(skinDFF,152)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/162.txd")
engineImportTXD(skin, 162)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/162.dff")
engineReplaceModel(skinDFF,162)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/167.txd")
engineImportTXD(skin, 167)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/167.dff")
engineReplaceModel(skinDFF,167)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/188.txd")
engineImportTXD(skin, 188)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/188.dff")
engineReplaceModel(skinDFF,188)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/192.txd")
engineImportTXD(skin, 192)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/195.txd")
engineImportTXD(skin, 195)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/195.dff")
engineReplaceModel(skinDFF,195)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/206.txd")
engineImportTXD(skin, 206)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/206.dff")
engineReplaceModel(skinDFF,206)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/209.txd")
engineImportTXD(skin, 209)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/209.dff")
engineReplaceModel(skinDFF,209)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/212.txd")
engineImportTXD(skin, 212)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/212.dff")
engineReplaceModel(skinDFF,212)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/229.txd")
engineImportTXD(skin, 229)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/229.dff")
engineReplaceModel(skinDFF,229)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/230.txd")
engineImportTXD(skin, 230)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/230.dff")
engineReplaceModel(skinDFF,230)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/258.txd")
engineImportTXD(skin, 258)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/258.dff")
engineReplaceModel(skinDFF,258)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/264.txd")
engineImportTXD(skin, 264)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/264.dff")
engineReplaceModel(skinDFF,264)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/274.txd")
engineImportTXD(skin, 274)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/277.txd")
engineImportTXD(skin, 277)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/277.dff")
engineReplaceModel(skinDFF,277)
local skin = engineLoadTXD(":DayZ/models/zombies/txd/280.txd")
engineImportTXD(skin, 280)
local skinDFF = engineLoadDFF(":DayZ/models/zombies/dff/280.dff")
engineReplaceModel(skinDFF,280)