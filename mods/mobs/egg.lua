minetest.register_craftitem("mobs:knight_egg", {
	description = "Knight spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			local obj = minetest.env:add_entity(pointed_thing.above,"mobs:knight")
			local name = placer:get_player_name()
			local ent = obj:get_luaentity()
			ent.owner = placer:get_player_name()
			ent.npc_name = placer:get_player_name().."'s Knight2"
			obj:set_properties({infotext=name.."'s Knight"})
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})


minetest.register_craftitem("mobs:stone_monster_egg", {
	description = "Stone monster spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs:stone_monster")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})
minetest.register_craftitem("mobs:dirt_monster_egg", {
	description = "Dirt monster spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs:dirt_monster")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})

minetest.register_craftitem("mobs:sand_monster_egg", {
	description = "Sand monster spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs:sand_monster")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})

minetest.register_craftitem("mobs:snow_monster_egg", {
	description = "Snow monster spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs:snow_monster")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})

minetest.register_craftitem("mobs:ice_monster_egg", {
	description = "Ice monster spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs:ice_monster")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})

minetest.register_craftitem("mobs:grass_monster_egg", {
	description = "Grass monster spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs:green_monster")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})

minetest.register_craftitem("mobs:rainforest_litter_monster_egg", {
	description = "Rainforest litter monster spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs:rainforest_litter_monster")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})

minetest.register_craftitem("mobs:dry_grass_monster_egg", {
	description = "Dry grass monster spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs:dry_grass_monster")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})

minetest.register_craftitem("mobs:silver_sand_monster_egg", {
	description = "Silver sand monster spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs:silver_sand_monster")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})
minetest.register_craftitem("mobs:desert_sand_monster_egg", {
	description = "Desert sand monster spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs:desert_sand_monster")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})

minetest.register_craftitem("mobs:desert_stone_monster_egg", {
	description = "Desert stone monster spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs:desert_stone_monster")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})

minetest.register_craftitem("mobs:knight_1248_egg", {
	description = "1248 Knight spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			local obj = minetest.env:add_entity(pointed_thing.above,"mobs:knight_1248")
			local name = placer:get_player_name()
			local ent = obj:get_luaentity()
			ent.owner = placer:get_player_name()
			ent.npc_name = placer:get_player_name().."'s 1248 Knight"
			obj:set_properties({infotext=name.."'s 1248 Knight"})
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})


minetest.register_craftitem("mobs:watermob_crocodile_lg_egg", {
	description = "Crocodile large (watermob) spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs_crocs:crocodile_lg")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})

minetest.register_craftitem("mobs:watermob_crocodile_md_egg", {
	description = "Crocodile medium (watermob) spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs_crocs:crocodile_md")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})

minetest.register_craftitem("mobs:watermob_crocodile_sm_egg", {
	description = "Crocodile small (watermob) spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs_crocs:crocodile_sm")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})

minetest.register_craftitem("mobs:watermob_clownfish_egg", {
	description = "Clownfish (watermob) spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs_fish:clownfish")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})

minetest.register_craftitem("mobs:watermob_tropical_fish_egg", {
	description = "Tropical fish (watermob) spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs_fish:tropical")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})

minetest.register_craftitem("mobs:watermob_jellyfish_egg", {
	description = "Jellyfish (watermob) spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs_jellyfish:jellyfish")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})

minetest.register_craftitem("mobs:watermob_shark_sm_egg", {
	description = "Shark small (watermob) spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs_sharks:shark_sm")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})

minetest.register_craftitem("mobs:watermob_shark_md_egg", {
	description = "Shark medium (watermob) spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs_sharks:shark_md")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})

minetest.register_craftitem("mobs:watermob_shark_lg_egg", {
	description = "Shark large (watermob) spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs_sharks:shark_lg")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})

minetest.register_craftitem("mobs:watermob_turtle_lg_egg", {
	description = "Turtle large (watermob) spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs_turtles:turtle_lg")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})

minetest.register_craftitem("mobs:watermob_turtle_sm_egg", {
	description = "Turtle small (watermob) spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs_turtles:turtle_sm")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})

minetest.register_craftitem("mobs:skymob_butterfly_egg", {
	description = "Butterfly (skymob) spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs_butterfly:butterfly")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})

minetest.register_craftitem("mobs:skymob_gull_egg", {
	description = "Gull (skymob) spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs_birds:gull")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})

minetest.register_craftitem("mobs:skymob_bird_sm_egg", {
	description = "Bird small (skymob) spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs_birds:bird_sm")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})

minetest.register_craftitem("mobs:skymob_bird_lg_egg", {
	description = "Bird large (skymob) spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs_birds:bird_lg")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})

minetest.register_craftitem("mobs:skymob_bat_egg", {
	description = "Bat (skymob) spawn-egg",
	inventory_image = "tutorial_mummy_egg.png",
	liquids_pointable = false,
	stack_max = 99,
	on_place = function(itemstack, placer, pointed_thing)
		if pointed_thing.type == "node" then
			minetest.env:add_entity(pointed_thing.above,"mobs_bat:bat")
			if not minetest.setting_getbool("creative_mode") then itemstack:take_item() end
			return itemstack
		end
	end,
})