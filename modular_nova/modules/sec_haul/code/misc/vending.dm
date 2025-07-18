/obj/machinery/vending/security
	products = list(
		/obj/item/restraints/handcuffs = 8,
		/obj/item/restraints/handcuffs/cable/zipties = 12,
		/obj/item/grenade/flashbang = 6,
		/obj/item/assembly/flash/handheld = 8,
		/obj/item/food/donut/plain = 12,
		/obj/item/storage/box/evidence = 6,
		/obj/item/flashlight/seclite = 6,
		/obj/item/restraints/legcuffs/bola/energy = 10,
		/obj/item/clothing/gloves/tackler/security = 5,
		/obj/item/holosign_creator/security = 2,
		/obj/item/gun_maintenance_supplies = 2,
		/obj/item/gun/energy/e_gun/advtaser = 3,
	)
	contraband = list(
		/obj/item/clothing/glasses/sunglasses = 2,
		/obj/item/storage/fancy/donut_box = 2,
		/obj/item/melee/baton/security/stun_gun/stun_knife = 3,
	)
	premium = list(
		/obj/item/ammo_workbench_module/lethal = 1,
		/obj/item/storage/belt/security/webbing = 5,
		/obj/item/coin/antagtoken = 1,
		/obj/item/clothing/head/helmet/blueshirt = 3,
		/obj/item/clothing/suit/armor/vest/blueshirt = 3,
		/obj/item/grenade/stingbang = 5,
		/obj/item/watertank/pepperspray = 2,
		/obj/item/storage/belt/holster/energy = 4,
		/obj/item/storage/box/holobadge = 1,
	)

/obj/machinery/vending/wardrobe/sec_wardrobe
	product_categories = list(
		list(
			"name" = "Main",
			"icon" = "shield",
			"products" = list(
				/obj/item/clothing/head/beret/sec = 4,
				/obj/item/clothing/head/soft/sec = 4,
				/obj/item/clothing/mask/bandana/striped/security = 4,
				/obj/item/clothing/under/rank/security/officer = 4,
				/obj/item/clothing/under/rank/security/nova/officer/black = 4,
				/obj/item/clothing/under/rank/security/officer/skirt = 4,
				/obj/item/clothing/under/rank/security/nova/dress = 4,
				/obj/item/clothing/under/rank/security/officer/skirt = 4,
				/obj/item/clothing/under/rank/security/nova/dress = 4,
				/obj/item/clothing/under/rank/security/nova/skirt/mini = 4,
				/obj/item/clothing/under/rank/security/nova/turtleneck = 4,
				/obj/item/clothing/under/rank/security/nova/formal = 4,
				/obj/item/clothing/under/rank/security/nova/utility = 4,
				/obj/item/clothing/under/rank/security/nova/trousers = 4,
				/obj/item/clothing/under/rank/security/nova/trousers/shorts = 4,
				/obj/item/clothing/under/rank/security/officer/grey = 4,
				/obj/item/clothing/under/pants/slacks = 4,
				/obj/item/clothing/suit/armor/vest/secjacket = 4,
				/obj/item/clothing/suit/hooded/wintercoat/security = 4,
				/obj/item/clothing/suit/armor/vest = 4,
				/obj/item/clothing/suit/toggle/jacket/nova/sec = 4,
				/obj/item/clothing/gloves/color/black/security = 4,
				/obj/item/clothing/shoes/jackboots/sec = 4,
				/obj/item/storage/backpack/security = 4,
				/obj/item/storage/backpack/satchel/sec = 4,
				/obj/item/storage/backpack/duffelbag/sec = 4,
				/obj/item/storage/backpack/messenger/sec = 4,
				// FLUFFY FRONTIER ADDITION - ADD MORE CLOTHING TO SECDROBE
				/obj/item/storage/backpack/waistbag/redsec = 4,
				/obj/item/clothing/suit/armor/vest/alt/caftan = 6,
				/obj/item/clothing/head/berendeyka = 6,
				/obj/item/clothing/under/rank/security/armadyne = 6,
				/obj/item/clothing/under/rank/security/armadyne/tactical = 6,
				/obj/item/clothing/head/beret/sec/armadyne = 6,
				/obj/item/clothing/suit/armor/vest/armadyne = 6,
				/obj/item/clothing/suit/armor/vest/armadyne/armor = 6,
				/obj/item/clothing/gloves/color/black/security/armadyne = 6,
				/obj/item/clothing/shoes/jackboots/armadyne = 6,
				// FLUFFY FRONTIER ADDITION END
			),
		),

		list(
			"name" = "Alternate",
			"icon" = "shield-halved",
			"products" = list(
		/obj/item/clothing/glasses/hud/security/sunglasses/blue = 3,
				/obj/item/clothing/head/beret/sec/nova = 4,
				/obj/item/clothing/head/security_cap = 4,
				/obj/item/clothing/head/helmet/sec/white = 3,
				/obj/item/clothing/suit/hooded/wintercoat/security/blue = 4,
				/obj/item/clothing/suit/toggle/jacket/nova/sec/blue = 4,
				/obj/item/clothing/suit/armor/vest/alt/sec/white = 3,
				/obj/item/clothing/suit/armor/vest/brit = 3,
				/obj/item/clothing/suit/armor/vest/jacket = 3,
				/obj/item/clothing/suit/armor/vest/jacket/badge = 3,
				/obj/item/clothing/neck/security_cape = 4,
				/obj/item/clothing/neck/security_cape/armplate = 4,
				/obj/item/clothing/under/rank/security/nova/officer = 4,
				/obj/item/clothing/under/rank/security/nova/skirt = 4,
				/obj/item/clothing/under/rank/security/officer/blueshirt = 4,
				/obj/item/clothing/under/rank/security/nova/dress/blue = 4,
				/obj/item/clothing/under/rank/security/nova/skirt/plain = 4,
				/obj/item/clothing/under/rank/security/nova/skirt/mini/blue = 4,
				/obj/item/clothing/under/rank/security/nova/turtleneck/blue = 4,
				/obj/item/clothing/under/rank/security/nova/formal/blue = 4,
				/obj/item/clothing/under/rank/security/nova/utility/blue = 4,
				/obj/item/clothing/under/rank/security/nova/trousers/blue = 4,
				/obj/item/clothing/under/rank/security/nova/trousers/shorts/blue = 4,
				/obj/item/clothing/shoes/jackboots/sec/blue = 4,
				/obj/item/clothing/gloves/color/black/security/white = 4,
				/obj/item/clothing/gloves/color/black/security/blu = 4,
				/obj/item/clothing/head/security_garrison = 4,
				/obj/item/clothing/head/hats/warden/police/patrol = 4,
				/obj/item/clothing/head/costume/ushanka/sec = 4,
				/obj/item/storage/backpack/security/blue = 4,
				/obj/item/storage/backpack/satchel/sec/blue = 4,
				/obj/item/storage/backpack/duffelbag/sec/blue = 4,
				/obj/item/storage/backpack/messenger/sec/blue = 4,
				/obj/item/storage/backpack/waistbag/bluesec = 4, // FLUFFY FRONTIER ADDITION
			),
		),
	)

	premium = list(
		/obj/item/clothing/under/rank/security/officer/formal = 3,
		/obj/item/clothing/suit/jacket/officer/blue = 3,
		/obj/item/clothing/head/beret/sec/navyofficer = 3,
		/obj/item/riding_saddle/leather = 3,
		/obj/item/riding_saddle/leather/blue = 2,
		/obj/item/clothing/glasses/hud/security/sunglasses/peacekeeper = 3, // FLUFFY FRONTIER ADDITION
		/obj/item/clothing/glasses/hud/security/sunglasses/armadyne = 3, // FLUFFY FRONTIER ADDITION
		/obj/item/berdish_kit = 6, // FLUFFY FRONTIER ADDITION
		/obj/item/clothing/accessory/cqd_holster = 6, // FLUFFY FRONTIER ADDITION
		)
	payment_department = ACCOUNT_SEC
