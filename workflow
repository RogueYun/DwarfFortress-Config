#Reset stuff
workflow enable drybuckets auto-melt
workflow unlimit-all
autobutcher stop
autobutcher forget all

#Autobutcher 10 f kids, 10 m kids, 4 f adults, 2 m adults
autobutcher target 4 4 2 1 all
autobutcher autowatch
autobutcher forget DOG
autobutcher start

#OTHER COMMANDS
autolabor 1
autolabor DETAIL 1 1 1

seedwatch all 30
getplants REED_ROPE BERRY_SUN BERRIES_FISHER BERRIES_PRICKLE HEMP
getplants ACACIA ALDER ALMOND BIRCH CANDLENUT CEDAR CHESTNUT GINKGO HAZEL HIGHWOOD LARCH OAK PECAN PINE RUBBER WALNUT
# Beet, Wild Carrot, Potato, Radish, Turnip, Kaniwa, Quinoa, Finger Millet, Hemp
#WILLOW

#FOOD
workflow amount DRINK 3000 1500
workflow amount FOOD:ITEM_FOOD_ROAST 3000 1500


############
## Farmer ##
############

workflow amount THREAD 1000 500
workflow amount LIQUID_MISC/MILK 100 50
workflow amount CHEESE 3000 1500


###########
## Quern ##
###########

workflow amount POWDER_MISC//MUSHROOM_CUP_DIMPLE:MILL 2 1
workflow amount POWDER_MISC//GRASS_WHEAT_CAVE:MILL 2 1
workflow amount GLOB 10 5


###############
## Carpenter ##
###############

#Tasks=31
#Workshops=4

workflow amount SHIELD:ITEM_SHIELD_SHIELD/WOOD 2 1
workflow amount SHIELD:ITEM_SHIELD_BUCKLER/WOOD 2 1
workflow amount WEAPON:ITEM_WEAPON_SPEAR_TRAINING/WOOD 2 1
workflow amount WEAPON:ITEM_WEAPON_SWORD_SHORT_TRAINING/WOOD 2 1
workflow amount WEAPON:ITEM_WEAPON_AXE_TRAINING/WOOD 2 1
workflow amount BARREL/WOOD 2 1
workflow amount BLOCKS/WOOD 2 1
workflow amount BUCKET/WOOD 2 1
workflow amount ANIMALTRAP/WOOD 2 1
workflow amount CAGE/WOOD 2 1
workflow amount ARMORSTAND/WOOD 2 1
workflow amount BED/WOOD 2 1
workflow amount CHAIR/WOOD 2 1
workflow amount COFFIN/WOOD 2 1
workflow amount DOOR/WOOD 2 1
workflow amount FLOODGATE/WOOD 2 1
workflow amount HATCH_COVER/WOOD 2 1
workflow amount GRATE/WOOD 2 1
workflow amount CABINET/WOOD 2 1
workflow amount BIN/WOOD 2 1
workflow amount BOX/WOOD 2 1
workflow amount WEAPONRACK/WOOD 2 1
workflow amount TABLE/WOOD 2 1
workflow amount TRAPCOMP:ITEM_TRAPCOMP_ENORMOUSCORKSCREW/WOOD 2 1
workflow amount TRAPCOMP:ITEM_TRAPCOMP_SPIKEDBALL/WOOD 2000 1000
workflow amount TRAPCOMP:ITEM_TRAPCOMP_MENACINGSPIKE/WOOD 2 1
workflow amount TOOL:ITEM_TOOL_MINECART/WOOD 2 1
workflow amount TOOL:ITEM_TOOL_WHEELBARROW/WOOD 2 1
workflow amount PIPE_SECTION/WOOD 2 1
workflow amount SPLINT/WOOD 2 1
workflow amount CRUTCH/WOOD 2 1


###########
## Mason ##
###########

workflow amount ARMORSTAND//INORGANIC 2 1
workflow amount BLOCKS//INORGANIC 16 8
workflow amount CHAIR//INORGANIC 2 1
workflow amount COFFIN//INORGANIC 2 1
workflow amount DOOR//INORGANIC 2 1
workflow amount FLOODGATE//INORGANIC 2 1
workflow amount HATCH_COVER//INORGANIC 4 2
workflow amount GRATE//INORGANIC 2 1
workflow amount CABINET//INORGANIC 2 1
workflow amount BOX//INORGANIC 2 1
workflow amount STATUE//INORGANIC 2 1
workflow amount SLAB//INORGANIC 2 1
workflow amount TABLE//INORGANIC 2 1
workflow amount WEAPONRACK//INORGANIC 2 1
workflow amount QUERN//INORGANIC 2 1
workflow amount MILLSTONE//INORGANIC 2 1


#################
## Craftsdwarf ##
#################

## Rock ##

workflow amount CRAFTS//INORGANIC 2 1
workflow amount GOBLET//INORGANIC 2 1
workflow amount INSTRUMENT//INORGANIC 2 1
workflow amount WEAPON:ITEM_WEAPON_SWORD_SHORT//INORGANIC 2 1
workflow amount TOOL:ITEM_TOOL_NEST_BOX//INORGANIC 2 1
workflow amount TOOL:ITEM_TOOL_JUG//INORGANIC 2 1
workflow amount TOOL:ITEM_TOOL_LARGE_POT//INORGANIC 2 1
workflow amount TOOL:ITEM_TOOL_HIVE//INORGANIC 2 1
workflow amount TOY//INORGANIC 2 1

## Wood ##

workflow amount CRAFTS/WOOD 2 1
workflow amount AMMO:ITEM_AMMO_BOLTS/WOOD 2 1
workflow amount TOOL:ITEM_TOOL_NEST_BOX/WOOD 2 1
workflow amount TOOL:ITEM_TOOL_JUG/WOOD 2 1
workflow amount TOOL:ITEM_TOOL_LARGE_POT/WOOD 2 1
workflow amount TOOL:ITEM_TOOL_HIVE/WOOD 2 1

## Bone ##

workflow amount AMMO:ITEM_AMMO_BOLTS/BONE 2 1
workflow amount CRAFTS/BONE 2 1
workflow amount PANTS:ITEM_PANTS_LEGGINGS/BONE 2 1
workflow amount PANTS:ITEM_PANTS_GREAVES/BONE 2 1
workflow amount GLOVES:ITEM_GLOVES_GAUNTLETS/BONE 4 2
workflow amount HELM:ITEM_HELM_HELM/BONE 2 1

## Shell ##

workflow amount CRAFTS/SHELL 2 1
workflow amount PANTS:ITEM_PANTS_LEGGINGS/SHELL 2 1
workflow amount GLOVES:ITEM_GLOVES_GAUNTLETS/SHELL 4 2
workflow amount HELM:ITEM_HELM_HELM/SHELL 2 1

## Misc ##

workflow amount TOTEM 2000 1000
workflow amount CRAFTS/CLOTH 2000 1000
workflow amount CRAFTS/SILK 2000 1000
workflow amount CRAFTS/YARN 2000 1000
workflow amount CRAFTS/TOOTH 2000 1000
workflow amount CRAFTS/HORN 2000 1000
workflow amount CRAFTS/PEARL 2000 1000
workflow amount CRAFTS/LEATHER 2000 1000
workflow amount THREAD//INORGANIC:ADAMANTINE 2 1

##############
## Mechanic ##
##############

workflow amount TRAPPARTS//INORGANIC 4 2
workflow amount TRACTION_BENCH 2 1


##########
## Loom ##
##########

#Tasks=5
#Workshops=1

workflow amount THREAD/SILK 1000 500
workflow amount CLOTH/PLANT 2 1
workflow amount CLOTH/SILK 2 1
workflow amount CLOTH/YARN 2 1
workflow amount CLOTH//INORGANIC 2 1


##############
## Clothier ##
##############

#Tasks=39
#Workshops=4

##CLOTH##
workflow amount ARMOR:ITEM_ARMOR_DRESS/CLOTH 2 1
workflow amount ARMOR:ITEM_ARMOR_SHIRT/CLOTH 2 1
workflow amount ARMOR:ITEM_ARMOR_COAT/CLOTH 2 1
workflow amount ARMOR:ITEM_ARMOR_VEST/CLOTH 2 1
workflow amount ARMOR:ITEM_ARMOR_ROBE/CLOTH 2 1
workflow amount ARMOR:ITEM_ARMOR_CLOAK/CLOTH 2 1
workflow amount PANTS:ITEM_PANTS_PANTS/CLOTH 2 1
workflow amount HELM:ITEM_HELM_CAP/CLOTH 2 1
workflow amount HELM:ITEM_HELM_HOOD/CLOTH 2 1
workflow amount GLOVES:ITEM_GLOVES_GLOVES/CLOTH 4 2
workflow amount GLOVES:ITEM_GLOVES_MITTENS/CLOTH 4 2
workflow amount SHOES:ITEM_SHOES_SOCKS/CLOTH 4 2
workflow amount SHOES:ITEM_SHOES_SHOES/CLOTH 4 2
workflow amount BOX/CLOTH 2 1
workflow amount CHAIN/CLOTH 2 1

##SILK##
workflow amount ARMOR:ITEM_ARMOR_DRESS/SILK 2 1
workflow amount ARMOR:ITEM_ARMOR_SHIRT/SILK 2 1
workflow amount ARMOR:ITEM_ARMOR_ROBE/SILK 2 1
workflow amount ARMOR:ITEM_ARMOR_CLOAK/SILK 2 1
workflow amount PANTS:ITEM_PANTS_PANTS/SILK 2 1
workflow amount HELM:ITEM_HELM_CAP/SILK 2 1
workflow amount HELM:ITEM_HELM_HOOD/SILK 2 1
workflow amount GLOVES:ITEM_GLOVES_GLOVES/SILK 4 2
workflow amount GLOVES:ITEM_GLOVES_MITTENS/SILK 4 2
workflow amount SHOES:ITEM_SHOES_SOCKS/SILK 4 2
workflow amount SHOES:ITEM_SHOES_SHOES/SILK 4 2
workflow amount BOX/SILK 2 1
workflow amount CHAIN/SILK 2 1

##YARN##
workflow amount ARMOR:ITEM_ARMOR_DRESS/YARN 2 1
workflow amount ARMOR:ITEM_ARMOR_SHIRT/YARN 2 1
workflow amount ARMOR:ITEM_ARMOR_ROBE/YARN 2 1
workflow amount ARMOR:ITEM_ARMOR_CLOAK/YARN 2 1
workflow amount PANTS:ITEM_PANTS_PANTS/YARN 2 1
workflow amount HELM:ITEM_HELM_CAP/YARN 2 1
workflow amount HELM:ITEM_HELM_HOOD/YARN 2 1
workflow amount GLOVES:ITEM_GLOVES_GLOVES/YARN 4 2
workflow amount GLOVES:ITEM_GLOVES_MITTENS/YARN 4 2
workflow amount SHOES:ITEM_SHOES_SOCKS/YARN 4 2
workflow amount SHOES:ITEM_SHOES_SHOES/YARN 4 2
workflow amount BOX/YARN 2 1
workflow amount CHAIN/YARN 2 1


#############
## Leather ##
#############

workflow amount ARMOR:ITEM_ARMOR_LEATHER/LEATHER 2 1
workflow amount ARMOR:ITEM_ARMOR_DRESS/LEATHER 2 1
workflow amount ARMOR:ITEM_ARMOR_SHIRT/LEATHER 2 1
workflow amount ARMOR:ITEM_ARMOR_COAT/LEATHER 2 1
workflow amount ARMOR:ITEM_ARMOR_VEST/LEATHER 2 1
workflow amount ARMOR:ITEM_ARMOR_ROBE/LEATHER 2 1
workflow amount ARMOR:ITEM_ARMOR_CLOAK/LEATHER 2 1
workflow amount PANTS:ITEM_PANTS_LEGGINGS/LEATHER 2 1
workflow amount PANTS:ITEM_PANTS_PANTS/LEATHER 2 1
workflow amount HELM:ITEM_HELM_CAP/LEATHER 2 1
workflow amount HELM:ITEM_HELM_HELM/LEATHER 2 1
workflow amount HELM:ITEM_HELM_HOOD/LEATHER 2 1
workflow amount GLOVES:ITEM_GLOVES_GLOVES/LEATHER 4 2
workflow amount GLOVES:ITEM_GLOVES_MITTENS/LEATHER 4 2
workflow amount SHOES:ITEM_SHOES_BOOTS_LOW/LEATHER 4 2
workflow amount SHOES:ITEM_SHOES_BOOTS/LEATHER 4 2
workflow amount SHOES:ITEM_SHOES_SHOES/LEATHER 4 2
workflow amount SHIELD:ITEM_SHIELD_SHIELD/LEATHER 2 1
workflow amount SHIELD:ITEM_SHIELD_BUCKLER/LEATHER 2 1
workflow amount BOX/LEATHER 2 1
workflow amount FLASK/LEATHER 2 1
workflow amount BACKPACK/LEATHER 2 1
workflow amount QUIVER/LEATHER 2 1

## Smithing ##

workflow amount BAR//COAL 16 8

workflow amount BAR//INORGANIC:COPPER 4 2
workflow amount BAR//INORGANIC:SILVER 4 2
workflow amount BAR//INORGANIC:IRON 4 2
workflow amount BAR//INORGANIC:STEEL 4 2
workflow amount BAR//INORGANIC:BRONZE 4 2

## Furniture METAL ##

workflow amount CAGE/METAL 2 1
workflow amount CHAIN/METAL 2 1
workflow amount ANIMALTRAP/METAL 2 1
workflow amount BUCKET/METAL 2 1
workflow amount BARREL/METAL 2 1
workflow amount ARMORSTAND/METAL 2 1
workflow amount BLOCKS/METAL 16 8
workflow amount DOOR/METAL 2 1
workflow amount FLOODGATE/METAL 2 1
workflow amount HATCH_COVER/METAL 2 1
workflow amount GRATE/METAL 2 1
workflow amount STATUE/METAL 2 1
workflow amount CABINET/METAL 2 1
workflow amount BOX/METAL 2 1
workflow amount CHAIR/METAL 2 1
workflow amount COFFIN/METAL 2 1
workflow amount TABLE/METAL 2 1
workflow amount WEAPONRACK/METAL 2 1
workflow amount BIN/METAL 2 1
workflow amount PIPE_SECTION/METAL 2 1
workflow amount SPLINT/METAL 2 1
workflow amount CRUTCH/METAL 2 1

## Siege Equipment Metal ##

workflow amount BALLISTAARROWHEAD/METAL 10 5

## Trap Components Metal ##

workflow amount TRAPCOMP:ITEM_TRAPCOMP_GIANTAXEBLADE/METAL 2 1
workflow amount TRAPCOMP:ITEM_TRAPCOMP_ENORMOUSCORKSCREW/METAL 2 1
workflow amount TRAPCOMP:ITEM_TRAPCOMP_SPIKEDBALL/METAL 2 1
workflow amount TRAPCOMP:ITEM_TRAPCOMP_LARGESERRATEDDISC/METAL 2 1
workflow amount TRAPCOMP:ITEM_TRAPCOMP_MENACINGSPIKE/METAL 2 1
workflow amount TRAPPARTS/METAL 2 1

## Other Objects Metal ##

workflow amount ANVIL/METAL 2 1
workflow amount CRAFTS/METAL 2000 1000
workflow amount GOBLET/METAL 2 1
workflow amount TOY/METAL 2 1
workflow amount INSTRUMENT/METAL 2 1
workflow amount TOOL:ITEM_TOOL_NEST_BOX/METAL 2 1
workflow amount TOOL:ITEM_TOOL_JUG/METAL 2 1
workflow amount TOOL:ITEM_TOOL_LARGE_POT/METAL 2 1
workflow amount TOOL:ITEM_TOOL_HIVE/METAL 2 1
workflow amount TOOL:ITEM_TOOL_MINECART/METAL 2 1
workflow amount TOOL:ITEM_TOOL_WHEELBARROW/METAL 2 1
workflow amount FLASK/METAL 2 1
workflow amount COIN/METAL 2 1

## Weapons ##
workflow amount WEAPON:ITEM_WEAPON_PICK 2 1

workflow amount WEAPON:ITEM_WEAPON_SWORD_SHORT/STONE 2 1

workflow amount WEAPON:ITEM_WEAPON_MACE 2 1
workflow amount WEAPON:ITEM_WEAPON_SPEAR 2 1
workflow amount WEAPON:ITEM_WEAPON_SWORD_SHORT 2 1
workflow amount WEAPON:ITEM_WEAPON_HAMMER_WAR 2 1
workflow amount WEAPON:ITEM_WEAPON_AXE_BATTLE 2 1

workflow amount WEAPON:ITEM_WEAPON_CROSSBOW 2 1
workflow amount AMMO:ITEM_AMMO_BOLTS/WOOD,BONE 200 100
workflow amount AMMO:ITEM_AMMO_BOLTS/METAL 200 100

workflow amount PANTS:ITEM_PANTS_LEGGINGS/METAL 2 1
workflow amount PANTS:ITEM_PANTS_GREAVES/METAL 2 1
workflow amount ARMOR:ITEM_ARMOR_MAIL_SHIRT/METAL 2 1
workflow amount ARMOR:ITEM_ARMOR_BREASTPLATE/METAL 2 1
workflow amount HELM:ITEM_HELM_HELM/METAL 2 1
workflow amount GLOVES:ITEM_GLOVES_GAUNTLETS/METAL 2 1
workflow amount SHOES:ITEM_SHOES_BOOTS/METAL 2 1
workflow amount SHOES:ITEM_SHOES_BOOTS_LOW/METAL 2 1