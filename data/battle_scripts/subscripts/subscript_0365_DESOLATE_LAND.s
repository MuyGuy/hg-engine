.include "asm/include/battle_commands.inc"

.data

_000:
    PlayBattleAnimation BATTLER_CATEGORY_PLAYER, BATTLE_ANIMATION_WEATHER_SUN
    Wait 
    // The sunlight turned extremely harsh!
    PrintMessage 1441, TAG_NONE
    Wait 
    WaitButtonABTime 30
    UpdateVar OPCODE_FLAG_OFF, BSCRIPT_VAR_FIELD_CONDITION, FIELD_CONDITION_STRONG_WINDS|FIELD_CONDITION_RAIN_ALL|FIELD_CONDITION_HEAVY_RAIN|FIELD_CONDITION_SUN_ALL|FIELD_CONDITION_EXTREMELY_HARSH_SUNLIGHT|FIELD_CONDITION_SHADOWY_AURA_ANY|FIELD_CONDITION_SHADOWY_AURA_PERMANENT|FIELD_CONDITION_SHADOWY_AURA_TEMP|FIELD_CONDITION_SNOW_ANY|FIELD_CONDITION_SNOW_PERMANENT|FIELD_CONDITION_SNOW_TEMP|FIELD_CONDITION_FOG|FIELD_CONDITION_SUN_PERMANENT|FIELD_CONDITION_SUN|FIELD_CONDITION_SANDSTORM_ALL|FIELD_CONDITION_SANDSTORM_PERMANENT|FIELD_CONDITION_SANDSTORM|FIELD_CONDITION_RAIN_PERMANENT|FIELD_CONDITION_RAIN
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_FIELD_CONDITION, FIELD_CONDITION_EXTREMELY_HARSH_SUNLIGHT
    End 
