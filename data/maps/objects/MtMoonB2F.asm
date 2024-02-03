	object_const_def
	const MTMOONB2F_SUPER_NERD
	const MTMOONB2F_ROCKET1
	const MTMOONB2F_ROCKET2
	const MTMOONB2F_ROCKET3
	const MTMOONB2F_ROCKET4
	const MTMOONB2F_DOME_FOSSIL
	const MTMOONB2F_HELIX_FOSSIL
	const MTMOONB2F_HP_UP
	const MTMOONB2F_TM_MEGA_PUNCH

MtMoonB2F_Object:
	db $3 ; border block

	def_warp_events
	warp_event 25,  9, MT_MOON_B1F, 2
	warp_event 21, 17, MT_MOON_B1F, 5
	warp_event 15, 27, MT_MOON_B1F, 6
	warp_event  5,  7, MT_MOON_B1F, 7

	def_bg_events

	def_object_events
	object_event 12,  8, SPRITE_SUPER_NERD, STAY, RIGHT, TEXT_MTMOONB2F_SUPER_NERD, OPP_SUPER_NERD, 2
	object_event 11, 16, SPRITE_ROCKET, STAY, DOWN, TEXT_MTMOONB2F_ROCKET1, OPP_ROCKET, 1
	object_event 15, 22, SPRITE_ROCKET, STAY, DOWN, TEXT_MTMOONB2F_ROCKET2, OPP_ROCKET, 2
	object_event 29, 11, SPRITE_ROCKET, STAY, UP, TEXT_MTMOONB2F_ROCKET3, OPP_ROCKET, 3
	object_event 29, 17, SPRITE_ROCKET, STAY, LEFT, TEXT_MTMOONB2F_ROCKET4, OPP_ROCKET, 4
	object_event 12,  6, SPRITE_FOSSIL, STAY, NONE, TEXT_MTMOONB2F_DOME_FOSSIL
	object_event 13,  6, SPRITE_FOSSIL, STAY, NONE, TEXT_MTMOONB2F_HELIX_FOSSIL
	; object_event 25, 21, SPRITE_POKE_BALL, STAY, NONE, TEXT_MTMOONB2F_HP_UP, HP_UP
	; object_event 29,  5, SPRITE_POKE_BALL, STAY, NONE, TEXT_MTMOONB2F_TM_MEGA_PUNCH, TM_MEGA_PUNCH

	def_warps_to MT_MOON_B2F
