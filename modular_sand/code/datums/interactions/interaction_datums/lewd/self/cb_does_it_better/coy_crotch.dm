
//Crotch-6A  (Version 5)
//	- Sniff crotch 6A1 - recieving - low intensity
//	- Grab Balls 6A2 - giving - low-medium intensity
//	- Shake Pussy 6A3 - giving - medium to high intenisty
//	- Tease Pussy With Cock 6A4 - mutual - low intensity
//	- Tease Cock With Pussy 6A5 - mutual - low intensity
//	- Spank Ass 6A6 - giving - low to medium intensity

//////////////////////
//Sniff Crotch 6A1////
//////////////////////

//Remember to change this                 VVVV
/datum/interaction/lewd/partner/recieving/sniff_crotch
	description = "Partner/Crotch - Sniff their crotch."
	max_distance = 1
	/// okay copy from here...
	help_messages = list(
		"XU_NAME lightly sniffs at XT_NAME's crotch.", // in place of this line
	)
	disarm_messages = list(
		"XU_NAME playfully sniffs at XT_NAME's crotch.",
	)
	grab_messages = list(
		"XU_NAME possessively sniffs at XT_NAME's crotch.",
	)
	harm_messages = list(
		"XU_NAME aggressively sniffs at XT_NAME's crotch.",
	)

	simple_sounds = list(
		'sound/f13effects/sunsetsounds/blush.ogg',
	) // frumf, frumf
	user_lust_mult = 0.5
	lust_go_to = LUST_USER
	// ...to here, this will be where to paste in the interaction stuff // yeah


////////////////////
//Wrist Grab 4A3//
////////////////////
//Remember to change this                 VVVV
/datum/interaction/lewd/partner/giving/grab_balls
	description = "Partner/Crotch - Grab their balls."
	require_user_hands = TRUE
	/// okay copy from here...
	help_messages = list(
		"XU_NAME gently grabs XT_NAME by the balls."
	)
	disarm_messages = list(
		"XU_NAME playfully grabs XT_NAME by the balls.", 
	)
	grab_messages = list(
		"XU_NAME roughly grabs XT_NAME by the balls.",
	)
	harm_messages = list(
		"XU_NAME aggresively grabs XT_NAME by the balls."
	)

	simple_sounds = list(
		'sound/weapons/thudswoosh.ogg' // then set this to the sound you want to play (its alrady set)
	) // frumf, frumf
	user_lust_mult = 0.5 // set this to how much lust should be given
	lust_go_to = LUST_USER // and who should get the lust, its a bitfield! for both, it'd be LUST_USER | LUST_TARGET
	// ...to here, this will be where to paste in the interaction stuff // and, that's it // all of it
	// oh, uh, problem, we copied the grab text t the sniff interaction, lemme fix that // there we go //yeah, its very easy, but
	/// it needs some clever find-replacing yeah! // yup
///////BALL GRAB END/////////

//////////////////// // yeah
//Shake Pussy 6A3///
////////////////////
/datum/interaction/lewd/partner/giving/shake_pussy
	description = "Partner/Crotch - Shake their pussy."
	require_user_hands = TRUE
	/// okay copy from here...
	help_messages = list(
		"XU_NAME gently grabs XT_NAME's pussy, shaking it lightly with XU_THEIR own finger inside.",
	)
	disarm_messages = list(
		"XU_NAME playfully grabs XT_NAME's pussy, shaking it playfully with XU_THEIR own finger inside.",
	)
	grab_messages = list(
		"XU_NAME possessively grabs XT_NAME's pussy, shaking it possessively with XU_THEIR own finger inside.",
	)
	harm_messages = list(
		"XU_NAME aggressively grabs XT_NAME's pussy, shaking it aggressively with XU_THEIR own finger inside.",
	)

	simple_sounds = list(
		'modular_sand/sound/interactions/champ_fingering.ogg',
		'modular_sand/sound/interactions/champ2.ogg',
		'modular_coyote/sound/lewd/sexslide5.wav',
		'modular_coyote/sound/lewd/sexslide7.wav',
		'modular_coyote/sound/lewd/sexslide8.wav',
		'modular_coyote/sound/lewd/sexslide9.wav',
		'modular_coyote/sound/lewd/sexslide10.wav',
		'modular_coyote/sound/lewd/sexsuck1.wav',
		'modular_coyote/sound/lewd/sexsuck2.wav',
		'modular_coyote/sound/lewd/sexsuck3.wav',
	) // frumf, frumf
	user_lust_mult = 0.5 // set this to how much lust should be given
	lust_go_to = LUST_USER // and who should get the lust, its a bitfield! for both, it'd be LUST_USER | LUST_TARGET
///////SHAKE PUSSY END/////////

/////////////////////////
// Cocktease Pussy 4A2//
///////////////////////
/datum/interaction/lewd/partner/giving/cocktease_pussy
	description = "Partner/Crotch - Cocktease their pussy."
	require_user_hands = TRUE
	/// okay copy from here...
	help_messages = list(
		"XU_NAME teases XU_THEIR cockhead at XT_NAME's lower lips.",
	)
	disarm_messages = list(
		"XU_NAME rubs XU_THEIR cockhead at XT_NAME's lower lips.",
	)
	grab_messages = list(
		"XU_NAME slightly penetrates XU_THEIR cockhead at XT_NAME's lower lips.",
	)
	harm_messages = list(
		"XU_NAME stirs XU_THEIR cockhead just inside XT_NAME's lower lips.",
	)

	simple_sounds = list(
		'modular_sand/sound/interactions/champ_fingering.ogg',
		'modular_sand/sound/interactions/champ2.ogg',
		'modular_coyote/sound/lewd/sexslide5.wav',
		'modular_coyote/sound/lewd/sexslide7.wav',
		'modular_coyote/sound/lewd/sexslide8.wav',
		'modular_coyote/sound/lewd/sexslide9.wav',
		'modular_coyote/sound/lewd/sexslide10.wav',
		'modular_coyote/sound/lewd/sexsuck1.wav',
		'modular_coyote/sound/lewd/sexsuck2.wav',
		'modular_coyote/sound/lewd/sexsuck3.wav',
	) // frumf, frumf
	user_lust_mult = 0.4 // set this to how much lust should be given
	target_lust_mult = 1.2
	lust_go_to = LUST_USER | LUST_TARGET // and who should get the lust, its a bitfield! for both, it'd be LUST_USER | LUST_TARGET
///////COCKTEASE PUSSY END/////////

/////////////////////////
// Pussytease Cock 6A5//
///////////////////////
/datum/interaction/lewd/partner/giving/pussytease_cock
	description = "Partner/Crotch - Pussytease their cock."
	require_user_hands = TRUE
	/// okay copy from here...
	help_messages = list(
		"XU_NAME teases XT_NAME's cockhead with XU_THEIR lower lips.",
	)
	disarm_messages = list(
		"XU_NAME rubs XT_NAME's cockhead with XU_THEIR lower lips.",
	)
	grab_messages = list(
		"XU_NAME lets XT_NAME's cockhead barely slide into XU_THEIR lower lips.",
	)
	harm_messages = list(
		"XU_NAME lets XT_NAME's cockhead stir just inside XU_THEIR lower lips.",
	)

	simple_sounds = list(
		'modular_sand/sound/interactions/champ_fingering.ogg',
		'modular_sand/sound/interactions/champ2.ogg',
		'modular_coyote/sound/lewd/sexslide5.wav',
		'modular_coyote/sound/lewd/sexslide7.wav',
		'modular_coyote/sound/lewd/sexslide8.wav',
		'modular_coyote/sound/lewd/sexslide9.wav',
		'modular_coyote/sound/lewd/sexslide10.wav',
		'modular_coyote/sound/lewd/sexsuck1.wav',
		'modular_coyote/sound/lewd/sexsuck2.wav',
		'modular_coyote/sound/lewd/sexsuck3.wav',
	) // frumf, frumf
	user_lust_mult = 0.4 // set this to how much lust should be given
	target_lust_mult = 1.2
	lust_go_to = LUST_USER | LUST_TARGET // and who should get the lust, its a bitfield! for both, it'd be LUST_USER | LUST_TARGET
///////PUSSYTEASE COCK END/////////


////////////////////
//Spank Ass 6A6///
////////////////////
/datum/interaction/lewd/partner/giving/spank_ass
	description = "Partner/Crotch - Spank their ass."
	require_user_hands = TRUE
	/// okay copy from here...
	help_messages = list(
		"XU_NAME gently spanks XT_NAME's butt, shaking it lightly with XU_THEIR blows.",
	)
	disarm_messages = list(
		"XU_NAME playfully spanks XT_NAME's butt, shaking it lightly with XU_THEIR blows.",
	)
	grab_messages = list(
		"XU_NAME aggressively spanks XT_NAME's butt, shaking it lightly with XU_THEIR blows.",
	)
	harm_messages = list(
		"XU_NAME violently spanks XT_NAME's butt, shaking it lightly with XU_THEIR blows.",
	)

	simple_sounds = list(
		"sound/weapons/slap.ogg",
		'modular_coyote/sound/lewd/SexSlap13.wav',
		'modular_coyote/sound/lewd/SexSlap14.wav',
		'modular_coyote/sound/lewd/SexSlap18.wav',
		'modular_coyote/sound/lewd/SexSlap19.wav',
		'modular_coyote/sound/lewd/SexSlap20.wav',
		'modular_coyote/sound/lewd/SexSlap21.wav',
		'modular_coyote/sound/lewd/SexSlap22.wav',
		'modular_coyote/sound/lewd/SexSlap23.wav',
		'modular_coyote/sound/lewd/SexSlap26.wav',
		'modular_coyote/sound/lewd/SexSlap27.wav',
		'modular_coyote/sound/lewd/SexSlap34.wav',
	) // frumf, frumf
	user_lust_mult = 0.4 // set this to how much lust should be given
	target_lust_mult = 0.8
	lust_go_to = LUST_USER | LUST_TARGET // and who should get the lust, its a bitfield! for both, it'd be LUST_USER | LUST_TARGET
///////SPANK ASS END/////////

////////////////////
//Scissors 6A7///
////////////////////
/datum/interaction/lewd/partner/mutual/scissors
	description = "Partner/Crotch - Grind pussies together."
	require_user_hands = TRUE
	/// okay copy from here...
	help_messages = list(
		"XU_NAME gently grinds XT_NAME's pussy against XU_THEIR own.",
	)
	disarm_messages = list(
		"XU_NAME playfully grinds XT_NAME's pussy against XU_THEIR own.",
	)
	grab_messages = list(
		"XU_NAME grinds XT_NAME's pussy against XU_THEIR own with some force.",
	)
	harm_messages = list(
		"XU_NAME grinds XT_NAME's pussy against XU_THEIR own like they're trying to start a fire.",
	)

	simple_sounds = list(
		'modular_sand/sound/interactions/champ_fingering.ogg',
		'modular_sand/sound/interactions/champ2.ogg',
		'modular_coyote/sound/lewd/sexslide5.wav',
		'modular_coyote/sound/lewd/sexslide7.wav',
		'modular_coyote/sound/lewd/sexslide8.wav',
		'modular_coyote/sound/lewd/sexslide9.wav',
		'modular_coyote/sound/lewd/sexslide10.wav',
		'modular_coyote/sound/lewd/sexsuck1.wav',
		'modular_coyote/sound/lewd/sexsuck2.wav',
		'modular_coyote/sound/lewd/sexsuck3.wav',
	) // frumf, frumf
	user_lust_mult = 0.4 // set this to how much lust should be given
	target_lust_mult = 0.8
	lust_go_to = LUST_USER | LUST_TARGET // and who should get the lust, its a bitfield! for both, it'd be LUST_USER | LUST_TARGET


////////////////////
//	Finger pussy 6A8///
////////////////////
/datum/interaction/lewd/partner/mutual/finger_pussy
	description = "Partner/Crotch - Finger their pussy."
	require_user_hands = TRUE
	/// okay copy from here...
	help_messages = list(
		"XU_NAME gently fingers XT_NAME's pussy.",
	)
	disarm_messages = list(
		"XU_NAME teasingly fingers XT_NAME's pussy.",
	)
	grab_messages = list(
		"XU_NAME fingers XT_NAME's pussy, putting some effort into it.",
	)
	harm_messages = list(
		"XU_NAME is fingering XT_NAME's pussy like they've got something to prove.",
	)

	simple_sounds = list(
		'modular_sand/sound/interactions/champ_fingering.ogg',
		'modular_sand/sound/interactions/champ2.ogg',
		'modular_coyote/sound/lewd/sexslide5.wav',
		'modular_coyote/sound/lewd/sexslide7.wav',
		'modular_coyote/sound/lewd/sexslide8.wav',
		'modular_coyote/sound/lewd/sexslide9.wav',
		'modular_coyote/sound/lewd/sexslide10.wav',
		'modular_coyote/sound/lewd/sexsuck1.wav',
		'modular_coyote/sound/lewd/sexsuck2.wav',
		'modular_coyote/sound/lewd/sexsuck3.wav',
	) // frumf, frumf
	user_lust_mult = 0.4 // set this to how much lust should be given
	target_lust_mult = 0.8
	lust_go_to = LUST_USER | LUST_TARGET // and who should get the lust, its a bitfield! for both, it'd be LUST_USER | LUST_TARGET



////////////////////
//	Finger booty 6A9///
////////////////////
/datum/interaction/lewd/partner/mutual/finger_booty
	description = "Partner/Crotch - Finger their booty."
	require_user_hands = TRUE
	/// okay copy from here...
	help_messages = list(
		"XU_NAME gently fingers XT_NAME's booty.",
	)
	disarm_messages = list(
		"XU_NAME teasingly fingers XT_NAME's booty.",
	)
	grab_messages = list(
		"XU_NAME fingers XT_NAME's booty, putting some effort into it.",
	)
	harm_messages = list(
		"XU_NAME is fingering XT_NAME's booty like they've got something to prove.",
	)

	simple_sounds = list(
		'modular_sand/sound/interactions/champ_fingering.ogg',
		'modular_sand/sound/interactions/champ2.ogg',
		'modular_coyote/sound/lewd/sexslide5.wav',
		'modular_coyote/sound/lewd/sexslide7.wav',
		'modular_coyote/sound/lewd/sexslide8.wav',
		'modular_coyote/sound/lewd/sexslide9.wav',
		'modular_coyote/sound/lewd/sexslide10.wav',
		'modular_coyote/sound/lewd/sexsuck1.wav',
		'modular_coyote/sound/lewd/sexsuck2.wav',
		'modular_coyote/sound/lewd/sexsuck3.wav',
	) // frumf, frumf
	user_lust_mult = 0.4 // set this to how much lust should be given
	target_lust_mult = 0.8
	lust_go_to = LUST_USER | LUST_TARGET // and who should get the lust, its a bitfield! for both, it'd be LUST_USER | LUST_TARGET


////////////////////
//	Frotting 6A10///
////////////////////
/datum/interaction/lewd/partner/mutual/frotting
	description = "Partner/Crotch - Frot with them."
	require_user_hands = TRUE
	/// okay copy from here...
	help_messages = list(
		"XU_NAME gently rubs XU_THEIR and XT_NAME's cocks together.",
	)
	disarm_messages = list(
		"XU_NAME gleefully XU_THEIR and XT_NAME's cocks together.",
	)
	grab_messages = list(
		"XU_NAME rubs XU_THEIR and XT_NAME's cocks together warmly.",
	)
	harm_messages = list(
		"XU_NAME rubs XU_THEIR and XT_NAME's cocks together like they're trying to win a race.",
	)

	simple_sounds = list(
		'modular_sand/sound/interactions/champ_fingering.ogg',
		'modular_sand/sound/interactions/champ2.ogg',
		'modular_coyote/sound/lewd/sexslide5.wav',
		'modular_coyote/sound/lewd/sexslide7.wav',
		'modular_coyote/sound/lewd/sexslide8.wav',
		'modular_coyote/sound/lewd/sexslide9.wav',
		'modular_coyote/sound/lewd/sexslide10.wav',
		'modular_coyote/sound/lewd/sexsuck1.wav',
		'modular_coyote/sound/lewd/sexsuck2.wav',
		'modular_coyote/sound/lewd/sexsuck3.wav',
	) // frumf, frumf
	user_lust_mult = 0.6 // set this to how much lust should be given
	target_lust_mult = 0.6
	lust_go_to = LUST_USER | LUST_TARGET // and who should get the lust, its a bitfield! for both, it'd be LUST_USER | LUST_TARGET


//////////////////////////
//	Fuck them (D2P) 6A11///
//////////////////////////
/datum/interaction/lewd/partner/mutual/fuck_d2p
	description = "Partner/Crotch - Fuck their pussy with your cock."
	require_user_hands = TRUE
	/// okay copy from here...
	help_messages = list(
		"XU_NAME gently stirs the insides XT_NAME's pussy with XU_THEIR cock.",
	)
	disarm_messages = list(
		"XU_NAME playfully stretches the insides XT_NAME's pussy with XU_THEIR cock.",
	)
	grab_messages = list(
		"XU_NAME churns the insides XT_NAME's pussy with XU_THEIR cock.",
	)
	harm_messages = list(
		"XU_NAME hammers at XT_NAME's pussy with XU_THEIR cock.",
	)

	simple_sounds = list(
		'modular_sand/sound/interactions/bang1.ogg',
		'modular_sand/sound/interactions/bang2.ogg',
		'modular_sand/sound/interactions/bang3.ogg',
		'modular_coyote/sound/lewd/SexSlap13.wav',
		'modular_coyote/sound/lewd/SexSlap14.wav',
		'modular_coyote/sound/lewd/SexSlap18.wav',
		'modular_coyote/sound/lewd/SexSlap19.wav',
		'modular_coyote/sound/lewd/SexSlap20.wav',
		'modular_coyote/sound/lewd/SexSlap21.wav',
		'modular_coyote/sound/lewd/SexSlap22.wav',
		'modular_coyote/sound/lewd/SexSlap23.wav',
		'modular_coyote/sound/lewd/SexSlap26.wav',
		'modular_coyote/sound/lewd/SexSlap27.wav',
		'modular_coyote/sound/lewd/SexSlap34.wav',
	) // frumf, frumf
	user_lust_mult = 1.0 // set this to how much lust should be given
	target_lust_mult = 1.0
	lust_go_to = LUST_USER | LUST_TARGET // and who should get the lust, its a bitfield! for both, it'd be LUST_USER | LUST_TARGET

//////////////////////////
//	Fuck them (P2D) 6A12///
//////////////////////////
/datum/interaction/lewd/partner/mutual/fuck_p2d
	description = "Partner/Crotch - Fuck their cock with your pussy."
	require_user_hands = TRUE
	/// okay copy from here...
	help_messages = list(
		"XU_NAME gently rides on XT_NAME's cock, letting them feel their warm and wet hole."
	)
	disarm_messages = list(
		"XU_NAME playfully bounces on XT_NAME's cock, letting them feel their warm and wet hole."
	)
	grab_messages = list(
		"XU_NAME pushes their warm and wet hole down hard on XT_NAME's cock."
	)
	harm_messages = list(
		"XU_NAME throws their needy pussy back on XT_NAME's cock so hard it might hurt them!"
	)


	simple_sounds = list(
		'modular_sand/sound/interactions/bang1.ogg',
		'modular_sand/sound/interactions/bang2.ogg',
		'modular_sand/sound/interactions/bang3.ogg',
		'modular_coyote/sound/lewd/SexSlap13.wav',
		'modular_coyote/sound/lewd/SexSlap14.wav',
		'modular_coyote/sound/lewd/SexSlap18.wav',
		'modular_coyote/sound/lewd/SexSlap19.wav',
		'modular_coyote/sound/lewd/SexSlap20.wav',
		'modular_coyote/sound/lewd/SexSlap21.wav',
		'modular_coyote/sound/lewd/SexSlap22.wav',
		'modular_coyote/sound/lewd/SexSlap23.wav',
		'modular_coyote/sound/lewd/SexSlap26.wav',
		'modular_coyote/sound/lewd/SexSlap27.wav',
		'modular_coyote/sound/lewd/SexSlap34.wav',
	) // frumf, frumf
	user_lust_mult = 1.0 // set this to how much lust should be given
	target_lust_mult = 1.0
	lust_go_to = LUST_USER | LUST_TARGET // and who should get the lust, its a bitfield! for both, it'd be LUST_USER | LUST_TARGET

//////////////////////////
//	Fuck them (P2B) 6A13///
//////////////////////////
/datum/interaction/lewd/partner/mutual/fuck_p2b
	description = "Partner/Crotch - Fuck their butt with your cock."
	require_user_hands = TRUE
	/// okay copy from here...
	help_messages = list(
		"XU_NAME gently stirs the insides XT_NAME's butt with XU_THEIR cock.",
	)
	disarm_messages = list(
		"XU_NAME playfully stretches the insides XT_NAME's booty with XU_THEIR cock.",
	)
	grab_messages = list(
		"XU_NAME churns the insides XT_NAME's ass with XU_THEIR cock.",
	)
	harm_messages = list(
		"XU_NAME hammers at XT_NAME's rear end with XU_THEIR cock.",
	)

	simple_sounds = list(
		'modular_sand/sound/interactions/bang1.ogg',
		'modular_sand/sound/interactions/bang2.ogg',
		'modular_sand/sound/interactions/bang3.ogg',
		'modular_coyote/sound/lewd/SexSlap13.wav',
		'modular_coyote/sound/lewd/SexSlap14.wav',
		'modular_coyote/sound/lewd/SexSlap18.wav',
		'modular_coyote/sound/lewd/SexSlap19.wav',
		'modular_coyote/sound/lewd/SexSlap20.wav',
		'modular_coyote/sound/lewd/SexSlap21.wav',
		'modular_coyote/sound/lewd/SexSlap22.wav',
		'modular_coyote/sound/lewd/SexSlap23.wav',
		'modular_coyote/sound/lewd/SexSlap26.wav',
		'modular_coyote/sound/lewd/SexSlap27.wav',
		'modular_coyote/sound/lewd/SexSlap34.wav',
	) // frumf, frumf
	user_lust_mult = 1.0 // set this to how much lust should be given
	target_lust_mult = 1.0
	lust_go_to = LUST_USER | LUST_TARGET // and who should get the lust, its a bitfield! for both, it'd be LUST_USER | LUST_TARGET

//////////////////////////
//	Fuck them (B2D) 6A14///
//////////////////////////
/datum/interaction/lewd/partner/mutual/fuck_b2d
	description = "Partner/Crotch - Fuck their cock with your butt."
	require_user_hands = TRUE
	help_messages = list(
		"XU_NAME gently rides on XT_NAME's cock, letting them feel XU_THEIR warm backhole."
	)
	disarm_messages = list(
		"XU_NAME playfully bounces on XT_NAME's cock, letting them feel XU_THEIR bootyhole."
	)
	grab_messages = list(
		"XU_NAME pushes XT_THEIR tight rear end down hard on XT_NAME's cock."
	)
	harm_messages = list(
		"XU_NAME throws XT_THEIR needy ass back on XT_NAME's cock so hard it might hurt them!"
	)

	simple_sounds = list(
		'modular_sand/sound/interactions/bang1.ogg',
		'modular_sand/sound/interactions/bang2.ogg',
		'modular_sand/sound/interactions/bang3.ogg',
		'modular_coyote/sound/lewd/SexSlap13.wav',
		'modular_coyote/sound/lewd/SexSlap14.wav',
		'modular_coyote/sound/lewd/SexSlap18.wav',
		'modular_coyote/sound/lewd/SexSlap19.wav',
		'modular_coyote/sound/lewd/SexSlap20.wav',
		'modular_coyote/sound/lewd/SexSlap21.wav',
		'modular_coyote/sound/lewd/SexSlap22.wav',
		'modular_coyote/sound/lewd/SexSlap23.wav',
		'modular_coyote/sound/lewd/SexSlap26.wav',
		'modular_coyote/sound/lewd/SexSlap27.wav',
		'modular_coyote/sound/lewd/SexSlap34.wav',
	) // frumf, frumf
	user_lust_mult = 1.0 // set this to how much lust should be given
	target_lust_mult = 1.0
	lust_go_to = LUST_USER | LUST_TARGET // and who should get the lust, its a bitfield! for both, it'd be LUST_USER | LUST_TARGET

/////////////////////////
//Tittyfuck them  6A15///
////////////////////////
//Remember to change this                 VVVV
/datum/interaction/lewd/partner/giving/tittyfuck_them
	description = "Partner/Crotch - Titfuck their breasts."
	require_user_hands = TRUE
	max_distance = 1
	help_messages = list(
		"XU_NAME gently squeezes XU_THEIR cock between XT_NAME's breasts."
	)
	disarm_messages = list(
		"XU_NAME squeezes XT_NAME's breasts around XU_THEIR cock."
	)
	grab_messages = list(
		"XU_NAME squeezes and humps XT_NAME's breasts around XU_THEIR cock."
	)
	harm_messages = list(
		"XU_NAME fucks XT_NAME's cleavage with XU_THEIR cock."
	)

	simple_sounds = list(
		'modular_sand/sound/interactions/bang5.ogg',
		'modular_sand/sound/interactions/bang6.ogg',
		'modular_coyote/sound/lewd/SexSlap13.wav',
		'modular_coyote/sound/lewd/SexSlap14.wav',
		'modular_coyote/sound/lewd/SexSlap18.wav',
		'modular_coyote/sound/lewd/SexSlap19.wav',
		'modular_coyote/sound/lewd/SexSlap20.wav',
		'modular_coyote/sound/lewd/SexSlap21.wav',
		'modular_coyote/sound/lewd/SexSlap22.wav',
		'modular_coyote/sound/lewd/SexSlap23.wav',
		'modular_coyote/sound/lewd/SexSlap26.wav',
		'modular_coyote/sound/lewd/SexSlap27.wav',
		'modular_coyote/sound/lewd/SexSlap34.wav',
	) // frumf, frumf
	user_lust_mult = 0.8
	target_lust_mult = 0.4


/////////////////////////
//Get Tittyfucked 6A16///
////////////////////////
//Remember to change this                 VVVV
/datum/interaction/lewd/partner/giving/get_tittyfucked
	description = "Partner/Crotch - Tittyfuck their cock."
	require_user_hands = TRUE
	max_distance = 1
	help_messages = list(
		"XU_NAME gently squeezes XU_THEIR breasts around XT_NAME's cock."
	)
	disarm_messages = list(
		"XU_NAME squeezes XT_NAME's cock into XU_THEIR cleavage."
	)
	grab_messages = list(
		"XU_NAME squeezes and humps XT_NAME's cock with XU_THEIR breasts."
	)
	harm_messages = list(
		"XU_NAME fucks XT_NAME's cock with XU_THEIR cleavage."
	)

	simple_sounds = list(
		'modular_sand/sound/interactions/bang5.ogg',
		'modular_sand/sound/interactions/bang6.ogg',
		'modular_coyote/sound/lewd/SexSlap13.wav',
		'modular_coyote/sound/lewd/SexSlap14.wav',
		'modular_coyote/sound/lewd/SexSlap18.wav',
		'modular_coyote/sound/lewd/SexSlap19.wav',
		'modular_coyote/sound/lewd/SexSlap20.wav',
		'modular_coyote/sound/lewd/SexSlap21.wav',
		'modular_coyote/sound/lewd/SexSlap22.wav',
		'modular_coyote/sound/lewd/SexSlap23.wav',
		'modular_coyote/sound/lewd/SexSlap26.wav',
		'modular_coyote/sound/lewd/SexSlap27.wav',
		'modular_coyote/sound/lewd/SexSlap34.wav',
		
	) // frumf, frumf
	user_lust_mult = 0.4
	target_lust_mult = 0.8

//////////////////////
//Give handjob 6A17///
/////////////////////
//Remember to change this                 VVVV
/datum/interaction/lewd/partner/giving/give_handjob
	description = "Partner/Crotch - Jerk their cock."
	require_user_hands = TRUE
	max_distance = 1
	help_messages = list(
		"XU_NAME softly grasps XT_NAME's cock and strokes it."
	)
	disarm_messages = list(
		"XU_NAME holds XT_NAME's cock playfully as they stroke it."
	)
	grab_messages = list(
		"XU_NAME grips XT_NAME's cock as they stroke it pleasurably."
	)
	harm_messages = list(
		"XU_NAME is using XU_THEIR hand to fuck XT_NAME's cock."
	)

	simple_sounds = list(
		'modular_sand/sound/interactions/champ_fingering.ogg',
		'modular_sand/sound/interactions/champ2.ogg',
		'modular_coyote/sound/lewd/sexslide5.wav',
		'modular_coyote/sound/lewd/sexslide7.wav',
		'modular_coyote/sound/lewd/sexslide8.wav',
		'modular_coyote/sound/lewd/sexslide9.wav',
		'modular_coyote/sound/lewd/sexslide10.wav',
		'modular_coyote/sound/lewd/sexsuck1.wav',
		'modular_coyote/sound/lewd/sexsuck2.wav',
		'modular_coyote/sound/lewd/sexsuck3.wav',
	) // frumf, frumf
	user_lust_mult = 0.2
	target_lust_mult = 0.8

//////////////////////
//Give knotjob 6A17///
/////////////////////
//Remember to change this                 VVVV
/datum/interaction/lewd/partner/giving/give_knotjob
	description = "Partner/Crotch - Jerk their knot."
	require_user_hands = TRUE
	max_distance = 1
	help_messages = list(
		"XU_NAME softly grasps XT_NAME's knot and strokes it."
	)
	disarm_messages = list(
		"XU_NAME holds XT_NAME's knot playfully as they stroke it."
	)
	grab_messages = list(
		"XU_NAME grips XT_NAME's knot as they stroke it pleasurably."
	)
	harm_messages = list(
		"XU_NAME is using XU_THEIR hand to fuck XT_NAME's knot."
	)

	simple_sounds = list(
		'modular_sand/sound/interactions/champ_fingering.ogg',
		'modular_sand/sound/interactions/champ2.ogg',
		'modular_coyote/sound/lewd/sexslide5.wav',
		'modular_coyote/sound/lewd/sexslide7.wav',
		'modular_coyote/sound/lewd/sexslide8.wav',
		'modular_coyote/sound/lewd/sexslide9.wav',
		'modular_coyote/sound/lewd/sexslide10.wav',
		'modular_coyote/sound/lewd/sexsuck1.wav',
		'modular_coyote/sound/lewd/sexsuck2.wav',
		'modular_coyote/sound/lewd/sexsuck3.wav',
	) // frumf, frumf
	user_lust_mult = 0.2
	target_lust_mult = 0.8

//////////////////////
//Lick Booty 6A18///
/////////////////////
//Remember to change this                 VVVV
/datum/interaction/lewd/partner/giving/lick_booty
	description = "Partner/Crotch - Lick their butthole."
	require_user_hands = TRUE
	max_distance = 1
	help_messages = list(
		"XU_NAME softly mlems XT_NAME's butthole."
	)
	disarm_messages = list(
		"XU_NAME licks playfully at XT_NAME's butthole."
	)
	grab_messages = list(
		"XU_NAME tongues XT_NAME's butthole."
	)
	harm_messages = list(
		"XU_NAME is making out with XT_NAME's butthole."
	)

	simple_sounds = list(
		'modular_coyote/sound/lewd/sexslide5.wav',
		'modular_coyote/sound/lewd/sexslide7.wav',
		'modular_coyote/sound/lewd/sexslide8.wav',
		'modular_coyote/sound/lewd/sexslide9.wav',
		'modular_coyote/sound/lewd/sexslide10.wav',
		'modular_coyote/sound/lewd/sexsuck1.wav',
		'modular_coyote/sound/lewd/sexsuck2.wav',
		'modular_coyote/sound/lewd/sexsuck3.wav',
	) // frumf, frumf
	user_lust_mult = 0.2
	target_lust_mult = 0.8

////////////////////////
//knottease them 6A19///
////////////////////////
//Remember to change this                 VVVV
/datum/interaction/lewd/partner/giving/knottease_them
	description = "Partner/Crotch - Tease their hole with your knot."
	require_user_hands = TRUE
	max_distance = 1
	help_messages = list(
		"XU_NAME gently presses XU_THEIR knot against whatever hole on XT_NAME that they've penetrated."
	)
	disarm_messages = list(
		"XU_NAME teases XU_THEIR knot against whatever hole on XT_NAME that they've penetrated. Putting just a bit of pressure on it."
	)
	grab_messages = list(
		"XU_NAME smushes XU_THEIR knot against whatever hole on XT_NAME that they've penetrated. Not quite slipping it in."
	)
	harm_messages = list(
		"XU_NAME slides XU_THEIR knot into whatever hole on XT_NAME that they've penetrated.  Holding it for just a moment before pulling it out."
	)

	simple_sounds = list(
		'modular_sand/sound/interactions/champ_fingering.ogg',
		'modular_sand/sound/interactions/champ2.ogg',
		'modular_coyote/sound/lewd/sexslide5.wav',
		'modular_coyote/sound/lewd/sexslide7.wav',
		'modular_coyote/sound/lewd/sexslide8.wav',
		'modular_coyote/sound/lewd/sexslide9.wav',
		'modular_coyote/sound/lewd/sexslide10.wav',
		'modular_coyote/sound/lewd/sexsuck1.wav',
		'modular_coyote/sound/lewd/sexsuck2.wav',
		'modular_coyote/sound/lewd/sexsuck3.wav',
	) // frumf, frumf
	user_lust_mult = 1.1
	target_lust_mult = 1.1

///////////////////
//knot them 6A19///
///////////////////
//Remember to change this                 VVVV
/datum/interaction/lewd/partner/giving/knot_them
	description = "Partner/Crotch - Bury your knot in them."
	require_user_hands = TRUE
	max_distance = 1
	help_messages = list(
		"XU_NAME gently presses XU_THEIR knot against into whatever hole on XT_NAME that they've penetrated."
	)
	disarm_messages = list(
		"XU_NAME softly presses XU_THEIR knot deeper into whatever hole on XT_NAME that they've penetrated."
	)
	grab_messages = list(
		"XU_NAME smushes XU_THEIR knot down hard into whatever hole on XT_NAME that they've penetrated."
	)
	harm_messages = list(
		"XU_NAME churns XT_NAME's insides up with XU_THEIR buried knot."
	)

	simple_sounds = list(
		'modular_sand/sound/interactions/champ_fingering.ogg',
		'modular_sand/sound/interactions/champ2.ogg',
		'modular_coyote/sound/lewd/sexslide5.wav',
		'modular_coyote/sound/lewd/sexslide7.wav',
		'modular_coyote/sound/lewd/sexslide8.wav',
		'modular_coyote/sound/lewd/sexslide9.wav',
		'modular_coyote/sound/lewd/sexslide10.wav',
		'modular_coyote/sound/lewd/sexsuck1.wav',
		'modular_coyote/sound/lewd/sexsuck2.wav',
		'modular_coyote/sound/lewd/sexsuck3.wav',
	) // frumf, frumf
	user_lust_mult = 1.1
	target_lust_mult = 1.1

////////////////////////////
//force their knot in 6A19///
////////////////////////////
//Remember to change this                 VVVV
/datum/interaction/lewd/partner/giving/force_knot
	description = "Partner/Crotch - Bury their knot in you."
	require_user_hands = TRUE
	max_distance = 1
	help_messages = list(
		"XU_NAME gently forces XT_NAME's knot into whatever hole they've been penetrated in."
	)
	disarm_messages = list(
		"XU_NAME softly presses XT_NAME's knot deeper into whatever hole on themselves that's been penetrated."
	)
	grab_messages = list(
		"XU_NAME smushes XT_NAME's knot down hard into whatever hole they have that's being penetrated."
	)
	harm_messages = list(
		"XU_NAME downright buries XT_NAME's knot into whatever orifice that's being fucked."
	)

	simple_sounds = list(
		'modular_sand/sound/interactions/champ_fingering.ogg',
		'modular_sand/sound/interactions/champ2.ogg',
		'modular_coyote/sound/lewd/sexslide5.wav',
		'modular_coyote/sound/lewd/sexslide7.wav',
		'modular_coyote/sound/lewd/sexslide8.wav',
		'modular_coyote/sound/lewd/sexslide9.wav',
		'modular_coyote/sound/lewd/sexslide10.wav',
		'modular_coyote/sound/lewd/sexsuck1.wav',
		'modular_coyote/sound/lewd/sexsuck2.wav',
		'modular_coyote/sound/lewd/sexsuck3.wav',
	) // frumf, frumf
	user_lust_mult = 1.1
	target_lust_mult = 1.1

///////////////////////
//	Lick pussy 6A20////
///////////////////////
/datum/interaction/lewd/partner/mutual/lick_pussy
	description = "Partner/Crotch - Lick their pussy."
	require_user_hands = TRUE
	/// okay copy from here...
	help_messages = list(
		"XU_NAME gently licks at XT_NAME's pussy.",
	)
	disarm_messages = list(
		"XU_NAME licks playfully at XT_NAME's pussy.",
	)
	grab_messages = list(
		"XU_NAME firmly mlems at XT_NAME's pussy.",
	)
	harm_messages = list(
		"XU_NAME tongue dives XT_NAME's pussy.",
	)

	simple_sounds = list(
		'modular_coyote/sound/lewd/sexslide5.wav',
		'modular_coyote/sound/lewd/sexslide7.wav',
		'modular_coyote/sound/lewd/sexslide8.wav',
		'modular_coyote/sound/lewd/sexslide9.wav',
		'modular_coyote/sound/lewd/sexslide10.wav',
		'modular_coyote/sound/lewd/sexsuck1.wav',
		'modular_coyote/sound/lewd/sexsuck2.wav',
		'modular_coyote/sound/lewd/sexsuck3.wav',
	) // frumf, frumf
	user_lust_mult = 0.2 // set this to how much lust should be given
	target_lust_mult = 0.8
	lust_go_to = LUST_USER | LUST_TARGET // and who should get the lust, its a bitfield! for both, it'd be LUST_USER | LUST_TARGET

///////////////////////
//	Lick clit 6A21///
///////////////////////
/datum/interaction/lewd/partner/mutual/lick_clit
	description = "Partner/Crotch - Lick their clitoris."
	require_user_hands = TRUE
	/// okay copy from here...
	help_messages = list(
		"XU_NAME gently licks at XT_NAME's clitoris.",
	)
	disarm_messages = list(
		"XU_NAME licks playfully at XT_NAME's clitoris.",
	)
	grab_messages = list(
		"XU_NAME firmly mlems at XT_NAME's clitoris.",
	)
	harm_messages = list(
		"XU_NAME tongue dives XT_NAME's pussy.",
	)

	simple_sounds = list(
		'modular_coyote/sound/lewd/sexslide5.wav',
		'modular_coyote/sound/lewd/sexslide7.wav',
		'modular_coyote/sound/lewd/sexslide8.wav',
		'modular_coyote/sound/lewd/sexslide9.wav',
		'modular_coyote/sound/lewd/sexslide10.wav',
		'modular_coyote/sound/lewd/sexsuck1.wav',
		'modular_coyote/sound/lewd/sexsuck2.wav',
		'modular_coyote/sound/lewd/sexsuck3.wav',
	) // frumf, frumf
	user_lust_mult = 0.2 // set this to how much lust should be given
	target_lust_mult = 0.8
	lust_go_to = LUST_USER | LUST_TARGET // and who should get the lust, its a bitfield! for both, it'd be LUST_USER | LUST_TARGET

///////////////////////
//	Suck cock 6A22///
///////////////////////
/datum/interaction/lewd/partner/mutual/suck_cock
	description = "Partner/Crotch - Suck their cock."
	require_user_hands = TRUE
	/// okay copy from here...
	help_messages = list(
		"XU_NAME {gently suckles, lightly sucks on, softly sucks} XT_NAME's {shaft, cockhead, dick, dipstick, cock, rod}.",
	)
	disarm_messages = list(
		"XU_NAME sucks XT_NAME off.",
	)
	grab_messages = list(
		"XU_NAME is really going down on XT_NAME's cock.",
	)
	harm_messages = list(
		"XU_NAME is using their mouth like a pussy for XT_NAME's cock.",
	)

	simple_sounds = list(
		'modular_coyote/sound/lewd/sexslide5.wav',
		'modular_coyote/sound/lewd/sexslide7.wav',
		'modular_coyote/sound/lewd/sexslide8.wav',
		'modular_coyote/sound/lewd/sexslide9.wav',
		'modular_coyote/sound/lewd/sexslide10.wav',
		'modular_coyote/sound/lewd/sexsuck1.wav',
		'modular_coyote/sound/lewd/sexsuck2.wav',
		'modular_coyote/sound/lewd/sexsuck3.wav',
	) // frumf, frumf
	user_lust_mult = 0.2 // set this to how much lust should be given
	target_lust_mult = 0.8
	lust_go_to = LUST_USER | LUST_TARGET // and who should get the lust, its a bitfield! for both, it'd be LUST_USER | LUST_TARGET


///////////////////////
//	Deepthroat 6A23///
///////////////////////
/datum/interaction/lewd/partner/mutual/deepthroat
	description = "Partner/Crotch - Deepthroat their cock."
	require_user_hands = TRUE
	/// okay copy from here...
	help_messages = list(
		"XU_NAME {teases, presses, slides, eagerly presses} XT_NAME's {cock, shaft, rod, dick, dipstick} {into, down, deep into} {their throat, the back of their mouth, their warm mouth hole}.",
	)
	disarm_messages = list(
		"XU_NAME {bobs on, bounces their head on, goes down on, eagerly throats} XT_NAME's {cock, shaft, rod, dick, dipstick}, {letting them really feel, pleasing them with, fucking them with, gagging on them with} their throat.",
	)
	grab_messages = list(
		"XU_NAME is {really, eagerly, aggressively, messily, noisily, wetly} {going down on, sucking off, schlorping, milking} XT_NAME's {cock, shaft, rod, dick, dipstick}, {basically getting facefucked, dribbling their own head like a basketball, fucking their own throat on it}.",
	)
	harm_messages = list(
		"XU_NAME is {using their mouth like a pussy for, milking, trying to drain, emulate being an onahole for, trying to noisily get throatpied by} XT_NAME's {cock, shaft, rod, dick, dipstick}, {taking it to the hilt on every downstroke, bottoming out on every stroke, smushing their nose down into XT_NAME's crotch}.",
	)

	simple_sounds = list(
		'modular_coyote/sound/lewd/sexslide5.wav',
		'modular_coyote/sound/lewd/sexslide7.wav',
		'modular_coyote/sound/lewd/sexslide8.wav',
		'modular_coyote/sound/lewd/sexslide9.wav',
		'modular_coyote/sound/lewd/sexslide10.wav',
		'modular_coyote/sound/lewd/sexsuck1.wav',
		'modular_coyote/sound/lewd/sexsuck2.wav',
		'modular_coyote/sound/lewd/sexsuck3.wav',
	) // frumf, frumf
	user_lust_mult = 0.2 // set this to how much lust should be given
	target_lust_mult = 0.8
	lust_go_to = LUST_USER | LUST_TARGET // and who should get the lust, its a bitfield! for both, it'd be LUST_USER | LUST_TARGET


///////////////////////
//	Squeeze Pussy 6A24///
///////////////////////
/datum/interaction/lewd/partner/mutual/squeezepuss
	description = "Partner/Crotch - Squeeze your pussy around something."
	require_user_hands = TRUE
	/// okay copy from here...
	help_messages = list(
		"XU_NAME {gently, softly, warmly} {squeezes, hugs, smushes, clenches} their {pussy, snatch, love hole, love tunnel, cunt} around whatever XT_NAME's got inside them.",
	)
	disarm_messages = list(
		"XU_NAME {teasingly, playfully, happily} {squeezes, hugs, smushes, clenches} their {pussy, snatch, love hole, love tunnel, cunt} around whatever XT_NAME's got inside them.",
	)
	grab_messages = list(
		"XU_NAME {fimrly, possessively, needily} {squeezes, hugs, smushes, clenches} their {pussy, snatch, love hole, love tunnel, cunt} around whatever XT_NAME's got inside them.",
	)
	harm_messages = list(
		"XU_NAME uses their {pussy, snatch, love hole, love tunnel, cunt} to hold whatever XT_NAME's got inside of them {tightly, wetly, warmly}.",
	)

	simple_sounds = list(
		'modular_coyote/sound/lewd/sexslide5.wav',
		'modular_coyote/sound/lewd/sexslide7.wav',
		'modular_coyote/sound/lewd/sexslide8.wav',
		'modular_coyote/sound/lewd/sexslide9.wav',
		'modular_coyote/sound/lewd/sexslide10.wav',
	) // frumf, frumf
	user_lust_mult = 1.2 // set this to how much lust should be given
	target_lust_mult = 1.2
	lust_go_to = LUST_USER | LUST_TARGET // and who should get the lust, its a bitfield! for both, it'd be LUST_USER | LUST_TARGET


///////////////////////
//	Cookie Capture 6A25///
///////////////////////
/datum/interaction/lewd/partner/mutual/cookiecapture
	description = "Partner/Crotch - Capture their knot in your cookie."
	require_user_hands = TRUE
	/// okay copy from here...
	help_messages = list(
		"XU_NAME {gently, softly, warmly} {squeezes, hugs, smushes, clenches} their {canine, doggy, puppy making, fortune cookie shaped, spadelike} {pussy, snatch, love hole, love tunnel, cunt} around whatever XT_NAME's got inside them.",
	)
	disarm_messages = list(
		"XU_NAME {teasingly, playfully, happily} {squeezes, hugs, smushes, clenches} their {canine, doggy, puppy making, fortune cookie shaped, spadelike} {pussy, snatch, love hole, love tunnel, cunt} around whatever XT_NAME's got inside them.",
	)
	grab_messages = list(
		"XU_NAME {fimrly, possessively, needily} {squeezes, hugs, smushes, clenches} their {canine, doggy, puppy making, fortune cookie shaped, spadelike} {pussy, snatch, love hole, love tunnel, cunt} around whatever XT_NAME's got inside them.",
	)
	harm_messages = list(
		"XU_NAME uses their {canine, doggy, puppy making, fortune cookie shaped, spadelike} {pussy, snatch, love hole, love tunnel, cunt} to hold whatever XT_NAME's got inside of them {tightly, wetly, warmly}.",
	)

	simple_sounds = list(
		'modular_coyote/sound/lewd/sexslide5.wav',
		'modular_coyote/sound/lewd/sexslide7.wav',
		'modular_coyote/sound/lewd/sexslide8.wav',
		'modular_coyote/sound/lewd/sexslide9.wav',
		'modular_coyote/sound/lewd/sexslide10.wav',
	) // frumf, frumf
	user_lust_mult = 1.2 // set this to how much lust should be given
	target_lust_mult = 1.2
	lust_go_to = LUST_USER | LUST_TARGET // and who should get the lust, its a bitfield! for both, it'd be LUST_USER | LUST_TARGET

///////////////////////
//	Ride Cock 6A23///
///////////////////////
/datum/interaction/lewd/partner/mutual/ride_cock
	description = "Partner/Crotch - Ride their cock."
	require_user_hands = TRUE
	/// okay copy from here...
	help_messages = list(
		"XU_NAME {slowly, carefully, lovingly} {rolls, undulates, moves} XU_THEIR {hips, hindquarters, haunches, loins, posterior, rear} in {small, tight, controlled, easy} {circles, rotations, orbits, gyrations} on XT_NAME's {shaft, rocket, dick, dipstick, cock, rod}.",
	)
	disarm_messages = list(
		"XU_NAME {playfully, teasingly, eagerly, needily} {rolls, undulates, moves} XU_THEIR {hips, hindquarters, haunches, loins, posterior, rear} in {smart, calculated, joyous little} {circles, rotations, orbits, gyrations} on XT_NAME's {shaft, rocket, dick, dipstick, cock, rod}.",
	)
	grab_messages = list(
		"XU_NAME {rolls, undulates, moves} XU_THEIR {hips, hindquarters, haunches, loins, posterior, rear} in {comfortable, pleasant, regular} {circles, rotations, orbits, gyrations} on XT_NAME's {shaft, rocket, dick, dipstick, cock, rod} {like they need it, like they own it, like they're riding a bull, aggressively}.",
	)
	harm_messages = list(
		"XU_NAME {rolls, undulates, moves} XU_THEIR {hips, hindquarters, haunches, loins, posterior, rear} in {full, sloppy, noisy, grinding} {circles, rotations, orbits, gyrations} on XT_NAME's {shaft, rocket, dick, dipstick, cock, rod}.",
	)

	simple_sounds = list(
		'modular_coyote/sound/lewd/sexslide5.wav',
		'modular_coyote/sound/lewd/sexslide7.wav',
		'modular_coyote/sound/lewd/sexslide8.wav',
		'modular_coyote/sound/lewd/sexslide9.wav',
		'modular_coyote/sound/lewd/sexslide10.wav',
		'modular_coyote/sound/lewd/sexsuck1.wav',
		'modular_coyote/sound/lewd/sexsuck2.wav',
		'modular_coyote/sound/lewd/sexsuck3.wav',
	) // frumf, frumf
	user_lust_mult = 0.8 // set this to how much lust should be given
	target_lust_mult = 0.8
	lust_go_to = LUST_USER | LUST_TARGET // and who should get the lust, its a bitfield! for both, it'd be LUST_USER | LUST_TARGET

////////////////////
//Spank Ass 6A24///
////////////////////
/datum/interaction/lewd/partner/giving/butt_drum
	description = "Partner/Crotch - Drum their ass."
	require_user_hands = TRUE
	/// okay copy from here...
	help_messages = list(
		"XU_NAME {softly, gently, warmly} {drums, bongos, baps} a beat out on XT_NAME's {donk, butt, booty, rump, ass, backside}, making it {quake, jiggle, bounce, shake}.",
	)
	disarm_messages = list(
		"XU_NAME {playfully, teasingly, jokingly} {drums, bongos, baps} a beat out on XT_NAME's {donk, butt, booty, rump, ass, backside}, making it {quake, jiggle, bounce, shake}.",
	)
	grab_messages = list(
		"XU_NAME {drums, bongos, baps} a beat out on XT_NAME's {donk, butt, booty, rump, ass, backside} {firmly, possessively, punishingly}, making it {quake, jiggle, bounce, shake}.",
	)
	harm_messages = list(
		"XU_NAME {drums, bongos, baps} a beat out on XT_NAME's {donk, butt, booty, rump, ass, backside}, making it {quake, jiggle, bounce, shake} with each {strike, hit, smack, spank, whap}.",
	)

	simple_sounds = list(
		"sound/weapons/slap.ogg",
		'modular_coyote/sound/lewd/SexSlap13.wav',
		'modular_coyote/sound/lewd/SexSlap14.wav',
		'modular_coyote/sound/lewd/SexSlap18.wav',
		'modular_coyote/sound/lewd/SexSlap19.wav',
		'modular_coyote/sound/lewd/SexSlap20.wav',
		'modular_coyote/sound/lewd/SexSlap21.wav',
		'modular_coyote/sound/lewd/SexSlap22.wav',
		'modular_coyote/sound/lewd/SexSlap23.wav',
		'modular_coyote/sound/lewd/SexSlap26.wav',
		'modular_coyote/sound/lewd/SexSlap27.wav',
		'modular_coyote/sound/lewd/SexSlap34.wav',
	) // frumf, frumf
	user_lust_mult = 0.4 // set this to how much lust should be given
	target_lust_mult = 0.8
	lust_go_to = LUST_USER | LUST_TARGET // and who should get the lust, its a bitfield! for both, it'd be LUST_USER | LUST_TARGET

///////////////////////
//	Spread own legs 6A26///
///////////////////////
/datum/interaction/lewd/partner/mutual/spreadeagle
	description = "Partner/Crotch - Spread your legs."
	require_user_hands = TRUE
	/// okay copy from here...
	help_messages = list(
		"XU_NAME spreads their slowly legs, ready for XT_NAME to do whatever.",
	)
	disarm_messages = list(
		"XU_NAME spreads their legs fully, ready for XT_NAME to do whatever as they put themselves on display.",
	)
	grab_messages = list(
		"XU_NAME spreads their legs and pulls them up into their armpits, ready for XT_NAME to do whatever.",
	)
	harm_messages = list(
		"XU_NAME puts their knees in their armpits. Ready for XT_NAME to dick them down hard.",
	)

	simple_sounds = list(
		'sound/f13effects/sunsetsounds/blush.ogg',
	) // frumf, frumf
	user_lust_mult = 0.4 // set this to how much lust should be given
	target_lust_mult = 0.4
	lust_go_to = LUST_USER | LUST_TARGET // and who should get the lust, its a bitfield! for both, it'd be LUST_USER | LUST_TARGET
