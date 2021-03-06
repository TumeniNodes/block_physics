local cobble = {cracky = 3, stone = 2, weight = 2, shear = 8, compressive = 14, tensile = 2}

minetest.register_node(":default:cobble", block_physics.add_physical({
	description = "Cobblestone",
	tiles = {"default_cobble.png"},
	is_ground_content = false,
	groups = cobble,
	sounds = default.node_sound_stone_defaults(),
}))

minetest.register_node(":default:desert_cobble", block_physics.add_physical({
	description = "Desert Cobblestone",
	tiles = {"default_desert_cobble.png"},
	is_ground_content = false,
	groups = cobble,
	sounds = default.node_sound_stone_defaults(),
}))

local mossycobble = {cracky = 3, stone = 1, weight = 2, shear = 8, compressive = 12, tensile = 2}

minetest.register_node(":default:mossycobble", block_physics.add_physical({
	description = "Mossy Cobblestone",
	tiles = {"default_mossycobble.png"},
	is_ground_content = false,
	groups = mossycobble,
	sounds = default.node_sound_stone_defaults(),
}))

local brick = {cracky = 3, weight = 2, shear = 12, compressive = 22, tensile = 5}

minetest.register_node(":default:brick", block_physics.add_physical({
	description = "Brick Block",
	tiles = {"default_brick.png"},
	is_ground_content = false,
	groups = brick,
	sounds = default.node_sound_stone_defaults(),
}))

local stonebrick = {cracky = 2, stone = 1, weight = 2, shear = 12, compressive = 20, tensile = 4}

minetest.register_node(":default:stonebrick", block_physics.add_physical({
	description = "Stone Brick",
	tiles = {"default_stone_brick.png"},
	is_ground_content = false,
	groups = stonebrick,
	sounds = default.node_sound_stone_defaults(),
}))

minetest.register_node(":default:desert_stonebrick", block_physics.add_physical({
	description = "Desert Stone Brick",
	tiles = {"default_desert_stone_brick.png"},
	is_ground_content = false,
	groups = stonebrick,
	sounds = default.node_sound_stone_defaults(),
}))

local sandstonebrick = {cracky = 2, weight = 2, shear = 10, compressive = 18, tensile = 4}

minetest.register_node(":default:sandstonebrick", block_physics.add_physical({
	description = "Sandstone Brick",
	tiles = {"default_sandstone_brick.png"},
	is_ground_content = false,
	groups = sandstonebrick,
	sounds = default.node_sound_stone_defaults(),
}))

local obsidianbrick = {cracky = 1, level = 2, weight = 2, shear = 16, compressive = 24, tensile = 6}

minetest.register_node(":default:obsidianbrick", block_physics.add_physical({
	description = "Obsidian Brick",
	tiles = {"default_obsidian_brick.png"},
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),
	groups = obsidianbrick,
}))

local wood = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 3, wood = 1, weight = 1, shear = 12, compressive = 8, tensile = 6}

minetest.register_node(":default:wood", block_physics.add_physical({
	description = "Wooden Planks",
	tiles = {"default_wood.png"},
	is_ground_content = false,
	groups = wood,
	sounds = default.node_sound_wood_defaults(),
}))

minetest.register_node(":default:junglewood", block_physics.add_physical({
	description = "Junglewood Planks",
	tiles = {"default_junglewood.png"},
	is_ground_content = false,
	groups = wood,
	sounds = default.node_sound_wood_defaults(),
}))

minetest.register_node(":default:pine_wood", block_physics.add_physical({
	description = "Pine Wood Planks",
	tiles = {"default_pine_wood.png"},
	is_ground_content = false,
	groups = wood,
	sounds = default.node_sound_wood_defaults(),
}))

minetest.register_node(":default:acacia_wood", block_physics.add_physical({
	description = "Acacia Wood Planks",
	tiles = {"default_acacia_wood.png"},
	is_ground_content = false,
	groups = wood,
	sounds = default.node_sound_wood_defaults(),
}))

minetest.register_node(":default:aspen_wood", block_physics.add_physical({
	description = "Aspen Wood Planks",
	tiles = {"default_aspen_wood.png"},
	is_ground_content = false,
	groups = wood,
	sounds = default.node_sound_wood_defaults(),
}))

local coalblock = {cracky = 3, weight = 2, shear = 2, compressive = 20, tensile = 0}

minetest.register_node(":default:coalblock", block_physics.add_physical({
	description = "Coal Block",
	tiles = {"default_coal_block.png"},
	is_ground_content = false,
	groups = coalblock,
	sounds = default.node_sound_stone_defaults(),
}))

local metalblock = {cracky = 1, level = 2, weight = 3, shear = 24, compressive = 12, tensile = 30}

minetest.register_node(":default:steelblock", block_physics.add_physical({
	description = "Steel Block",
	tiles = {"default_steel_block.png"},
	is_ground_content = false,
	groups = metalblock,
	sounds = default.node_sound_stone_defaults(),
}))

minetest.register_node(":default:copperblock", block_physics.add_physical({
	description = "Copper Block",
	tiles = {"default_copper_block.png"},
	is_ground_content = false,
	groups = metalblock,
	sounds = default.node_sound_stone_defaults(),
}))

minetest.register_node(":default:bronzeblock", block_physics.add_physical({
	description = "Bronze Block",
	tiles = {"default_bronze_block.png"},
	is_ground_content = false,
	groups = metalblock,
	sounds = default.node_sound_stone_defaults(),
}))

minetest.register_node(":default:mese", block_physics.add_physical({
	description = "Mese Block",
	tiles = {"default_mese_block.png"},
	paramtype = "light",
	groups = metalblock,
	sounds = default.node_sound_stone_defaults(),
	light_source = 3,
}))

local goldblock = {cracky = 1, weight = 3, shear = 12, compressive = 6, tensile = 12}

minetest.register_node(":default:goldblock", block_physics.add_physical({
	description = "Gold Block",
	tiles = {"default_gold_block.png"},
	is_ground_content = false,
	groups = goldblock,
	sounds = default.node_sound_stone_defaults(),
}))

local diamondblock = {cracky = 1, level = 3, weight = 3, shear = 30, compressive = 15, tensile = 30}

minetest.register_node(":default:diamondblock", block_physics.add_physical({
	description = "Diamond Block",
	tiles = {"default_diamond_block.png"},
	is_ground_content = false,
	groups = diamondblock,
	sounds = default.node_sound_stone_defaults(),
}))