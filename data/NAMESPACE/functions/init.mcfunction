## CREATE SCOREBOARDS
scoreboard objectives add NAMESPACE dummy

## ANNOUNCE DATAPACK LOADING (WITH HIDE OPTION) (REQUIRES SCOREBOARDS)
execute unless score .hide_msg NAMESPACE matches 1.. run tellraw @a [{"text":"NAMESPACE Data Pack Loaded "},{"text":"[Hide reload message]","color":"gray","clickEvent": { "action": "run_command","value": "/scoreboard players set .hide_msg NAMESPACE 1"}}]