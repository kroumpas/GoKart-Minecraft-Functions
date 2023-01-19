### Settings
gamerule sendcommandfeedback false
gamerule commandblockoutput false
gamerule commandblocksenabled true
gamerule dodaylightcycle false
gamerule doentitydrops true
gamerule dofiretick true
gamerule doimmediaterespawn false
gamerule doinsomnia false
gamerule domobloot false
gamerule domobspawning false
gamerule dotiledrops true
gamerule doweathercycle false
gamerule drowningdamage true
gamerule falldamage false
gamerule firedamage true
gamerule functioncommandlimit 10000
gamerule keepinventory true
gamerule maxcommandchainlength 65536
gamerule mobgriefing false
gamerule naturalregeneration true
gamerule pvp false
gamerule randomtickspeed 0
gamerule showcoordinates false
gamerule showdeathmessages false
gamerule showtags true
gamerule spawnradius 0
gamerule tntexplodes false
immutableworld true
difficulty peaceful
setworldspawn -189 69 -442
tp @p -189 69 -442

clear @p
ability @p mayfly false
gamemode s

#reset objectives

scoreboard objectives remove cp1
scoreboard objectives remove cp2
scoreboard objectives remove cp3
scoreboard objectives remove cp4
scoreboard objectives remove check

#scoreboards

scoreboard objectives add cp1 dummy Lap
scoreboard players set @p cp1 0
scoreboard objectives add cp2 dummy
scoreboard players set @p cp2 0
scoreboard objectives add cp3 dummy
scoreboard players set @p cp3 0
scoreboard objectives add cp4 dummy
scoreboard players set @p cp4 0

scoreboard objectives add check dummy
scoreboard players set @p check 0
