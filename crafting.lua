  stairs.register_stair_and_slab(
      "marinara_reed_node",
      "marinara:reed_bundle",
      {snappy = 3, oddly_breakable_by_hand = 0, flammable = 0},
      {"marinara_reed_node_top.png", "marinara_reed_node.png", "marinara_reed_node_top.png"},
      ("Reed Node Stair"),
      ("Reed Node Slab"),
      default.node_sound_leaves_defaults()
    )

minetest.register_node("marinara:reed_bundle", {
	description = ("Reed Node"),
	tiles = {
		"marinara_reed_node.png",
		"marinara_reed_node.png",
		"marinara_reed_node_top.png"
	},
	is_ground_content = false,
	groups = {snappy = 3, flammable = 2},
	sounds = default.node_sound_leaves_defaults(),
})

minetest.register_craft({
	output = "marinara:reed_bundle",
	type = "shapeless",
	recipe = 
		{"marinara:reed", "marinara:reed", "marinara:reed", "marinara:reed"}

})

minetest.register_craft({
	output = "marinara:reed_bundle",
	type = "shapeless",
	recipe = 
		{"marinara:reed_root", "marinara:reed_root", "marinara:reed_root", "marinara:reed_root"}

})

minetest.register_node("marinara:bountychest", {
	description = ("Bounty Chest"),
tiles = {
		"marinara_bootynode_top.png",
		"marinara_bootynode_bottom.png",
		"marinara_bootynode_right.png",
		"marinara_bootynode_left.png",
		"marinara_bootynode_back.png",
		"marinara_bootynode_front.png"
	},
groups = {wood = 1, choppy = 2, flammable = 2},
	drop = "default:steel_ingot 1",
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("marinara:bountychest2", {
	description = ("Bounty Chest"),
tiles = {
		"marinara_bootynode_top.png",
		"marinara_bootynode_bottom.png",
		"marinara_bootynode_right.png",
		"marinara_bootynode_left.png",
		"marinara_bootynode_back.png",
		"marinara_bootynode_front.png"
	},
groups = {wood = 1, choppy = 2, flammable = 2},
	drop = "tnt:gunpowder 1",
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("marinara:bountychest3", {
	description = ("Bounty Chest"),
tiles = {
		"marinara_bootynode_top.png",
		"marinara_bootynode_bottom.png",
		"marinara_bootynode_right.png",
		"marinara_bootynode_left.png",
		"marinara_bootynode_back.png",
		"marinara_bootynode_front.png"
	},
groups = {wood = 1, choppy = 2, flammable = 2},
	drop = "default:axe_bronze 1",
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("marinara:bountychest4", {
	description = ("Bounty Chest"),
tiles = {
		"marinara_bootynode_top.png",
		"marinara_bootynode_bottom.png",
		"marinara_bootynode_right.png",
		"marinara_bootynode_left.png",
		"marinara_bootynode_back.png",
		"marinara_bootynode_front.png"
	},
groups = {wood = 1, choppy = 2, flammable = 2},
	drop = "farming:seed_wheat 10",
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("marinara:bountychest5", {
	description = ("Bounty Chest"),
tiles = {
		"marinara_bootynode_top.png",
		"marinara_bootynode_bottom.png",
		"marinara_bootynode_right.png",
		"marinara_bootynode_left.png",
		"marinara_bootynode_back.png",
		"marinara_bootynode_front.png"
	},
groups = {wood = 1, choppy = 2, flammable = 2},
	drop = "default:sword_steel 1",
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("marinara:bountychest6", {
	description = ("Bounty Chest"),
tiles = {
		"marinara_bootynode_top.png",
		"marinara_bootynode_bottom.png",
		"marinara_bootynode_right.png",
		"marinara_bootynode_left.png",
		"marinara_bootynode_back.png",
		"marinara_bootynode_front.png"
	},
groups = {wood = 1, choppy = 2, flammable = 2},
	drop = "default:gold_ingot 1",
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("marinara:bountychest7", {
	description = ("Bounty Chest"),
tiles = {
		"marinara_bootynode_top.png",
		"marinara_bootynode_bottom.png",
		"marinara_bootynode_right.png",
		"marinara_bootynode_left.png",
		"marinara_bootynode_back.png",
		"marinara_bootynode_front.png"
	},
groups = {wood = 1, choppy = 2, flammable = 2},
	drop = "farming:string 6",
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("marinara:bountychest8", {
	description = ("Bounty Chest"),
tiles = {
		"marinara_bootynode_top.png",
		"marinara_bootynode_bottom.png",
		"marinara_bootynode_right.png",
		"marinara_bootynode_left.png",
		"marinara_bootynode_back.png",
		"marinara_bootynode_front.png"
	},
groups = {wood = 1, choppy = 2, flammable = 2},
	drop = "default:book 1",
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("marinara:bountychest9", {
	description = ("Bounty Chest"),
tiles = {
		"marinara_bootynode_top.png",
		"marinara_bootynode_bottom.png",
		"marinara_bootynode_right.png",
		"marinara_bootynode_left.png",
		"marinara_bootynode_back.png",
		"marinara_bootynode_front.png"
	},
groups = {wood = 1, choppy = 2, flammable = 2},
	drop = "default:mese_crystal_fragment 1",
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("marinara:bountychest10", {
	description = ("Bounty Chest"),
tiles = {
		"marinara_bootynode_top.png",
		"marinara_bootynode_bottom.png",
		"marinara_bootynode_right.png",
		"marinara_bootynode_left.png",
		"marinara_bootynode_back.png",
		"marinara_bootynode_front.png"
	},
groups = {wood = 1, choppy = 2, flammable = 2},
	drop = "default:pick_bronze 1",
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("marinara:bountychest11", {
	description = ("Bounty Chest"),
tiles = {
		"marinara_bootynode_top.png",
		"marinara_bootynode_bottom.png",
		"marinara_bootynode_right.png",
		"marinara_bootynode_left.png",
		"marinara_bootynode_back.png",
		"marinara_bootynode_front.png"
	},
groups = {wood = 1, choppy = 2, flammable = 2},
	drop = "default:obsidian_shard 1",
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("marinara:bountychest12", {
	description = ("Bounty Chest"),
tiles = {
		"marinara_bootynode_top.png",
		"marinara_bootynode_bottom.png",
		"marinara_bootynode_right.png",
		"marinara_bootynode_left.png",
		"marinara_bootynode_back.png",
		"marinara_bootynode_front.png"
	},
groups = {wood = 1, choppy = 2, flammable = 2},
	drop = "farming:seed_cotton 10",
	sounds = default.node_sound_wood_defaults(),
})