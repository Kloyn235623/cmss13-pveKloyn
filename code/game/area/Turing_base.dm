/area/outside/east_street
// code/_DEFINES/zones/kloyn_pve_zones.dm

/area/outside/west_street
    name = "\improper West Street"
    icon_state = "outside"
    dynamic_lighting = DYNAMIC_LIGHTING_DISABLED
    requires_power = FALSE
    area_flags = NOTELEPORT | NOJUNCTIONSCAN

/area/outside/east_street
    name = "\improper East Street"
    icon_state = "outside"
    dynamic_lighting = DYNAMIC_LIGHTING_DISABLED
    requires_power = FALSE
    area_flags = NOTELEPORT | NOJUNCTIONSCAN

/area/marine/barracks
    name = "\improper Marine Barracks"
    icon_state = "barracks"
    cleanliness_modifier = 0.8

/area/medical/main
    name = "\improper Medical Bay"
    icon_state = "medbay"
    alarm_threshold_pressure = 50
    alarm_threshold_toxins = 5

/area/civilian/lake_house
    name = "\improper Lake House"
    icon_state = "civ_service"
    dynamic_lighting = DYNAMIC_LIGHTING_FORCED
    has_gravity = TRUE
    cleanliness_modifier = 1.2

/area/engineering/solar_control
    name = "\improper Engineering Bay"
    icon_state = "engie"
    atmos_processing = TRUE
    ambient_temp_min = 293
    ambient_temp_max = 303

/area/hangar/bay
    name = "\improper Vehicle Hangar"
    icon_state = "hangar"
    gravity = 0
    atmospheric_static_pressure = ONE_ATMOSPHERE
    no_air_tight = TRUE

/area/garage/workshop
    name = "\improper Garage Workshop"
    icon_state = "storage"
    power_equip = TRUE

/area/command/checkpoint
    name = "\improper Checkpoint Building"
    icon_state = "security"
    high_security = TRUE

/area/command/bridge
    name = "\improper Command Center"
    icon_state = "bridge"
    emergency_always_on = TRUE
