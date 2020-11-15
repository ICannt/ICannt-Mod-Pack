###########################
# IMP Crafttweaker Config #
###########################

# AE2 press & compass recipes modified from FTB Beyond 1.11.0, so credit to FTB team

# AE2 Press Crafting Recipes
recipes.addShaped(<appliedenergistics2:material:19>, [[<ore:ingotAluminum>, <ore:itemSilicon>, <ore:ingotAluminum>], [<ore:itemSilicon>, <ore:blockIron>, <ore:itemSilicon>], [<ore:ingotAluminum>, <ore:itemSilicon>, <ore:ingotAluminum>]]);
<appliedenergistics2:material:19>.addTooltip(format.yellow("Meteorites disabled! Presses are craftable!"));

recipes.addShaped(<appliedenergistics2:material:13>, [[<ore:ingotAluminum>, <minecraft:quartz>, <ore:ingotAluminum>], [<minecraft:quartz>, <ore:blockIron>, <minecraft:quartz>], [<ore:ingotAluminum>, <minecraft:quartz>, <ore:ingotAluminum>]]);
<appliedenergistics2:material:13>.addTooltip(format.yellow("Meteorites disabled! Presses are craftable!"));

recipes.addShaped(<appliedenergistics2:material:15>, [[<ore:ingotAluminum>, <minecraft:gold_ingot>, <ore:ingotAluminum>], [<minecraft:gold_ingot>, <ore:blockIron>, <minecraft:gold_ingot>], [<ore:ingotAluminum>, <minecraft:gold_ingot>, <ore:ingotAluminum>]]);
<appliedenergistics2:material:15>.addTooltip(format.yellow("Meteorites disabled! Presses are craftable!"));

recipes.addShaped(<appliedenergistics2:material:14>, [[<ore:ingotAluminum>, <ore:gemDiamond>, <ore:ingotAluminum>], [<ore:gemDiamond>, <ore:blockIron>, <ore:gemDiamond>], [<ore:ingotAluminum>, <ore:gemDiamond>, <ore:ingotAluminum>]]);
<appliedenergistics2:material:14>.addTooltip(format.yellow("Meteorites disabled! Presses are craftable!"));

# Remove AE2 Compass and add a tool tip
recipes.remove(<appliedenergistics2:sky_compass>);
<appliedenergistics2:sky_compass>.addTooltip(format.yellow("Meteorites disabled! Compass not needed!"));

#AE2 Skystone recipe
recipes.addShaped(<appliedenergistics2:sky_stone_block> * 8, [[<ore:obsidian>, <ore:blockCoal>, <ore:obsidian>], [<ore:blockCoal>, <ore:stone>, <ore:blockCoal>], [<ore:obsidian>, <ore:blockCoal>, <ore:obsidian>]]);

# TConstruct disable EFLN
recipes.remove(<tconstruct:throwball:1>);