Config = {}

Config.ZombieModels = {
	{
		model = "s_m_m_strperf_01",
		Speed = 1.0,
		Strength = 1.0,
		walk = "move_m@drunk@verydrunk"
	},
	{
		model = "u_m_y_zombie_01",
		Speed = 1.5,
		Strength = 1.0,
		walk = "move_m@drunk@verydrunk"
	},
}

Config.MaxZombies = 20
Config.MinSpawnDistance = 5
Config.MaxSpawnDistance = 20
Config.DespawnDistance = 20

Config.ZombieDropLoot = true

Config.WeaponLoot = {
	"WEAPON_ASSAULTRIFLE",
	"WEAPON_PUMPSHOTGUN",
	"WEAPON_PISTOL",
	"WEAPON_MACHETE",
	"WEAPON_CROWBAR",
	"WEAPON_BAT",
	"WEAPON_HATCHET"
}

Config.ItemLoot = {
	'bandage',
	'medikit'
}

Config.Blackout = true
Config.DisableAmbience = true
Config.NotHealthRecharge = true
Config.NoPeds = true
Config.SafeZone = {
	Enabled = true,
	Center = vector3(0,0,0),
	Blip = true,
	radius = 30
}

Config.Debug = false
