
if GetLocale() ~= "esES" and GetLocale() ~= "esMX" then return end
local _, mod = ...
local L = mod.L

L.battleBegins = "Inicio de batalla"
L.finalScore = "Final: %d - %d"
L.flagRespawns = "Reaparición de bandera"

L.takenTheFlagTrigger = "^(.+) ha cogido la bandera!"
L.hasTakenTheTrigger = "ha cogido la"
L.upgradeToTrigger = "Mejorado/a a"
L.droppedTrigger = "ha soltado la"
L.capturedTheTrigger = "ha capturado la"

L.hordeGate = "Puerta de la Horda"
L.allianceGate = "Puerta de la Alianza"
--L.gatePosition = "%s (%s)"
L.west = "Oeste"
--L.front = "Front"
L.east = "Este"
L.hordeBoss = "Jefe Horda"
L.allianceBoss = "Jefe Alianza"
--L.galvangar = "Galvangar"
--L.balinda = "Balinda"
L.ivus = "Ivus" -- Ivus el Señor del Bosque
L.lokholar = "Lokholar" -- Lokholar el Señor del Hielo
--L.handIn = "|cFF33FF99Capping|r: Automatically handing in quest items."

--- Alliance IoC Workshop yells:
-- Gnomish Mechanic yells: ¡Voy por la mitad! Mantén a la Horda lejos de aquí. ¡No enseñan a pelear en la escuela de ingeniería!
-- Gnomish Mechanic yells: ¡¿Ya se ha roto?! No hay problema. Nada que no pueda arreglar.
--- Horde IoC Workshop yells:
-- Goblin Mechanic yells: ¡Voy por la mitad! Mantén a la Alianza a raya - ¡luchar no está en mi contrato!
-- Goblin Mechanic yells: ¡¿Otra vez roto?! Lo arreglaré... pero no esperes que la garantía cubra esto.
--L.halfway = "al 50%"
--L.broken = "roto"

-- Wintergrasp
L.damaged = "|cFF33FF99Capping|r: %s Dañado/a"
L.destroyed = "|cFF33FF99Capping|r: %s Destruido/a"
L.northEastKeep = "Torre de la fortaleza Noreste"
L.southEastKeep = "Torre de la Fortaleza Sureste"
L.northWestKeep = "Torre de la Fortaleza Noroeste"
L.southWestKeep = "Torre de la Fortaleza Suroeste"
L.northWest = "Muro Noroeste"
L.southWest = "Muro Suroeste"
L.south = "Muro Sur"
L.southEast = "Muro Sureste"
L.northEast = "Muro Noreste"
L.innerWest = "Muro interior Oeste"
L.innerSouth = "Muro interior Sur"
L.innerEast = "Muro interior Este"
L.southGate = "Puerta Sur"
L.mainEntrance = "Entrada principal"
L.westTower = "Torre Oeste"
L.southTower = "Torre Sur"
L.eastTower = "Torre Este"
