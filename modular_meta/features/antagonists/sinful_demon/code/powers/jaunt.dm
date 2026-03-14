/datum/action/cooldown/spell/jaunt/ethereal_jaunt/sin
	name = "Demonic Jaunt"
	desc = "Briefly turn to cinder and ash, allowing you to freely pass through objects."
	background_icon_state = "bg_demon"
	overlay_icon_state = "bg_demon_border"
	sound = 'sound/effects/magic/fireball.ogg'
	check_flags = AB_CHECK_CONSCIOUS|AB_CHECK_HANDS_BLOCKED //blockin hands cuz deez shitty pants demon bouta run from bloody cuffs
	spell_requirements = SPELL_REQUIRES_NO_ANTIMAGIC

	cooldown_time = 120 SECONDS

	jaunt_duration = 3.5 SECONDS
	jaunt_in_type = /obj/effect/temp_visual/dir_setting/ash_shift

/obj/effect/temp_visual/dir_setting/demon_shift
	name = "demon_shift"
	icon = 'icons/mob/simple/mob.dmi'
	icon_state = "gibbed-h"
	duration = 1.3 SECONDS

/obj/effect/temp_visual/dir_setting/demon_shift/out
	icon_state = "gibbed-h_reverse"
	icon = 'modular_meta/features/antagonists/icons/sinful_demon/shapeshift.dmi'
