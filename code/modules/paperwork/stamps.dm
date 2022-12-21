/obj/item/stamp
	name = "\improper GRANTED rubber stamp"
	desc = "A rubber stamp for stamping important documents."
	icon = 'icons/obj/bureaucracy.dmi'
	icon_state = "stamp-ok"
	item_state = "stamp"
	// inhand_icon_state = "stamp"
	throwforce = 0
	w_class = WEIGHT_CLASS_TINY
	throw_speed = 3
	throw_range = 7
	custom_materials = list(/datum/material/iron=60)
	pressure_resistance = 2
	attack_verb = list("stamped")
	// attack_verb_continuous = list("stamps")
	// attack_verb_simple = list("stamp")

/obj/item/stamp/suicide_act(mob/user)
	user.visible_message(span_suicide("[user] stamps 'VOID' on [user.p_their()] forehead, then promptly falls over, dead."))
	return (OXYLOSS)

/obj/item/stamp/qm
	name = "A gold rubber stamp"
	icon_state = "stamp-qm"
	dye_color = DYE_QM

/obj/item/stamp/law
	name = "A light red rubber stamp"
	icon_state = "stamp-law"
	dye_color = DYE_LAW

/obj/item/stamp/captain
	name = "A dark blue rubber stamp"
	icon_state = "stamp-cap"
	dye_color = DYE_CAPTAIN

/obj/item/stamp/hop
	name = "A blue rubber stamp"
	icon_state = "stamp-hop"
	dye_color = DYE_HOP

/obj/item/stamp/hos
	name = "A red rubber stamp"
	icon_state = "stamp-hos"
	dye_color = DYE_HOS

/obj/item/stamp/ce
	name = "An orange rubber stamp"
	icon_state = "stamp-ce"
	dye_color = DYE_CE

/obj/item/stamp/rd
	name = "A purple rubber stamp"
	icon_state = "stamp-rd"
	dye_color = DYE_RD

/obj/item/stamp/cmo
	name = "A light blue rubber stamp"
	icon_state = "stamp-cmo"
	dye_color = DYE_CMO

/obj/item/stamp/denied
	name = "\improper DENIED rubber stamp"
	icon_state = "stamp-deny"
	dye_color = DYE_REDCOAT

/obj/item/stamp/attack_paw(mob/user)
	return attack_hand(user)
