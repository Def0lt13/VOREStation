/obj/structure/bed/chair/sofa
	name = "sofa"
	desc = "A padded, comfy sofa. Great for lazing on."
	base_icon = "sofamiddle"

/obj/structure/bed/chair/sofa/left
	base_icon = "sofaend_left"

/obj/structure/bed/chair/sofa/right
	base_icon = "sofaend_right"

/obj/structure/bed/chair/sofa/corner
	base_icon = "sofacorner"

/obj/structure/bed/chair/sofa/corner/update_layer()
	if(src.dir == NORTH || src.dir == WEST)
		plane = MOB_PLANE
		layer = MOB_LAYER + 0.1
	else
		reset_plane_and_layer()

/obj/structure/bed/chair/modern_chair
	name = "modern chair"
	desc = "It's like sitting in an egg."
	icon_state = "bar_chair"
	color = null
	base_icon = "bar_chair"
	applies_material_colour = 0

/obj/structure/bed/chair/modern_chair/Initialize()
	. = ..()
	var/image/I = image(icon, "bar_chair_over")
	I.layer = MOB_LAYER + 0.1
	I.plane = MOB_PLANE
	overlays |= I

/obj/structure/bed/chair/bar_stool
	name = "bar stool"
	desc = "How vibrant!"
	icon_state = "bar_stool"
	color = null
	base_icon = "bar_stool"
	applies_material_colour = 0

/obj/structure/bed/chair/backed_grey
	name = "bar stool"
	desc = "Also available in red."
	icon_state = "onestar_chair_grey"
	color = null
	base_icon = "onestar_chair_grey"
	applies_material_colour = 0

/obj/structure/bed/chair/backed_red
	name = "bar stool"
	desc = "Also available in grey."
	icon_state = "onestar_chair_red"
	color = null
	base_icon = "onestar_chair_red"
	applies_material_colour = 0
