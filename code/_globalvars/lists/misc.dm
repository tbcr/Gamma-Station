var/static/list/scarySounds = list(
	'sound/weapons/thudswoosh.ogg',
    'sound/weapons/Taser.ogg', 'sound/weapons/armbomb.ogg',
    'sound/voice/hiss1.ogg', 'sound/voice/hiss2.ogg',
    'sound/voice/hiss3.ogg', 'sound/voice/hiss4.ogg',
    'sound/voice/hiss5.ogg', 'sound/voice/hiss6.ogg',
    'sound/effects/Glassbr1.ogg', 'sound/effects/Glassbr2.ogg',
    'sound/effects/Glassbr3.ogg', 'sound/items/Welder.ogg',
    'sound/items/Welder2.ogg','sound/machines/airlock/airlockToggle.ogg',
    'sound/effects/clownstep1.ogg', 'sound/effects/clownstep2.ogg'
	)

//added for Xenoarchaeology, might be useful for other stuff
var/global/list/alphabet_uppercase = list("A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z")

var/list/RESTRICTED_CAMERA_NETWORKS = list( //Those networks can only be accessed by preexisting terminals. AIs and new terminals can't use them.
	"thunder",
	"ERT",
	"NUKE",
	"AURORA"
	)

// Posters
//var/global/list/datum/poster/poster_designs = typesof(/datum/poster) - /datum/poster

var/list/roles_ingame_minute_unlock = list(
	ROLE_PAI = 0,
	ROLE_PLANT = 0,
	ROLE_TRAITOR = 480,
	ROLE_OPERATIVE = 3000,
	ROLE_CHANGELING = 480,
	ROLE_RAIDER = 3000,
	ROLE_ALIEN = 480,
	ROLE_WIZARD = 4000,
	ROLE_ERT = 960,
	ROLE_REV = 6000,
	ROLE_GANG = 5000,
	ROLE_DRONE = 960,
	ROLE_CULTIST = 2000,
	ROLE_BLOB = 7000,
	ROLE_NINJA = 50000,
	ROLE_MALF = 7000,
	ROLE_MUTINEER = 1200,
	ROLE_SHADOWLING = 6000,
	ROLE_ABDUCTOR = 6000
)
