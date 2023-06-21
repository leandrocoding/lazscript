-- LAZScript (https://github.com/leandrocoding/lazscript)
-- Script made by LAZ13#3376
-- Version 1.2 (05.09.2022)
util.require_natives(1640181023)

-- Main Roots
lazveh = menu.list(menu.my_root(),"Vehicle Apearance",{"lazveh"}, "Vehicle customisation")
lazself = menu.list(menu.my_root(),"Self",{"lazself"}, "Stuff concerning your character")
lazdrift = menu.list(menu.my_root(), "LAZDrift", {"lazdrift"}, "LAZDrift, Drift around with ease.")

-- Vehicle Customisation

vehicleData = {{0,"Metallic Black", {13, 17, 22}},{1,"Metallic Graphite Black", {28, 29, 33}},{2,"Metallic Black Steal", {50, 56, 61}},{3,"Metallic Dark Silver", {69, 75, 79}},{4,"Metallic Silver", {153, 157, 160}},{5,"Metallic Blue Silver", {194, 196, 198}},{6,"Metallic Steel Gray", {151, 154, 151}},{7,"Metallic Shadow Silver", {99, 115, 128}},{8,"Metallic Stone Silver", {99, 98, 92}},{9,"Metallic Midnight Silver", {60, 63, 71}},{10,"Metallic Gun Metal", {68, 78, 84}},{11,"Metallic Anthracite Grey", {29, 33, 41}},{12,"Matte Black", {19, 24, 31}},{13,"Matte Gray", {38, 40, 42}},{14,"Matte Light Grey", {81, 85, 84}},{15,"Util Black", {21, 25, 33}},{16,"Util Black Poly", {30, 36, 41}},{17,"Util Dark silver", {51, 58, 60}},{18,"Util Silver", {140, 144, 149}},{19,"Util Gun Metal", {57, 67, 77}},{20,"Util Shadow Silver", {80, 98, 114}},{21,"Worn Black", {30, 35, 47}},{22,"Worn Graphite", {54, 58, 63}},{23,"Worn Silver Grey", {160, 161, 153}},{24,"Worn Silver", {211, 211, 211}},{25,"Worn Blue Silver", {183, 191, 202}},{26,"Worn Shadow Silver", {119, 135, 148}},{27,"Metallic Red", {192, 14, 26}},{28,"Metallic Torino Red", {218, 25, 24}},{29,"Metallic Formula Red", {182, 17, 27}},{30,"Metallic Blaze Red", {165, 30, 35}},{31,"Metallic Graceful Red", {123, 26, 34}},{32,"Metallic Garnet Red", {142, 27, 31}},{33,"Metallic Desert Red", {111, 24, 24}},{34,"Metallic Cabernet Red", {73, 17, 29}},{35,"Metallic Candy Red", {182, 15, 37}},{36,"Metallic Sunrise Orange", {212, 74, 23}},{37,"Metallic Classic Gold", {194, 148, 79}},{38,"Metallic Orange", {247, 134, 22}},{39,"Matte Red", {207, 31, 33}},{40,"Matte Dark Red", {115, 32, 33}},{41,"Matte Orange", {242, 125, 32}},{42,"Matte Yellow", {255, 201, 31}},{43,"Util Red", {156, 16, 22}},{44,"Util Bright Red", {222, 15, 24}},{45,"Util Garnet Red", {143, 30, 23}},{46,"Worn Red", {169, 71, 68}},{47,"Worn Golden Red", {177, 108, 81}},{48,"Worn Dark Red", {55, 28, 37}},{49,"Metallic Dark Green", {19, 36, 40}},{50,"Metallic Racing Green", {18, 46, 43}},{51,"Metallic Sea Green", {18, 56, 60}},{52,"Metallic Olive Green", {49, 66, 63}},{53,"Metallic Green", {21, 92, 45}},{54,"Metallic Gasoline Blue Green", {27, 103, 112}},{55,"Matte Lime Green", {102, 184, 31}},{56,"Util Dark Green", {34, 56, 62}},{57,"Util Green", {29, 90, 63}},{58,"Worn Dark Green", {45, 66, 63}},{59,"Worn Green", {69, 89, 75}},{60,"Worn Sea Wash", {101, 134, 127}},{61,"Metallic Midnight Blue", {34, 46, 70}},{62,"Metallic Dark Blue", {35, 49, 85}},{63,"Metallic Saxony Blue", {48, 76, 126}},{64,"Metallic Blue", {71, 87, 143}},{65,"Metallic Mariner Blue", {99, 123, 167}},{66,"Metallic Harbor Blue", {57, 71, 98}},{67,"Metallic Diamond Blue", {214, 231, 241}},{68,"Metallic Surf Blue", {118, 175, 190}},{69,"Metallic Nautical Blue", {52, 94, 114}},{70,"Metallic Bright Blue", {11, 156, 241}},{71,"Metallic Purple Blue", {47, 45, 82}},{72,"Metallic Spinnaker Blue", {40, 44, 77}},{73,"Metallic Ultra Blue", {35, 84, 161}},{74,"Metallic Bright Blue", {110, 163, 198}},{75,"Util Dark Blue", {17, 37, 82}},{76,"Util Midnight Blue", {27, 32, 62}},{77,"Util Blue", {39, 81, 144}},{78,"Util Sea Foam Blue", {96, 133, 146}},{79,"Util Lightning blue", {36, 70, 168}},{80,"Util Maui Blue Poly", {66, 113, 225}},{81,"Util Bright Blue", {59, 57, 224}},{82,"Matte Dark Blue", {31, 40, 82}},{83,"Matte Blue", {37, 58, 167}},{84,"Matte Midnight Blue", {28, 53, 81}},{85,"Worn Dark blue", {76, 95, 129}},{86,"Worn Blue", {88, 104, 142}},{87,"Worn Light blue", {116, 181, 216}},{88,"Metallic Taxi Yellow", {255, 207, 32}},{89,"Metallic Race Yellow", {251, 226, 18}},{90,"Metallic Bronze", {145, 101, 50}},{91,"Metallic Yellow Bird", {224, 225, 61}},{92,"Metallic Lime", {152, 210, 35}},{93,"Metallic Champagne", {155, 140, 120}},{94,"Metallic Pueblo Beige", {80, 50, 24}},{95,"Metallic Dark Ivory", {71, 63, 43}},{96,"Metallic Choco Brown", {34, 27, 25}},{97,"Metallic Golden Brown", {101, 63, 35}},{98,"Metallic Light Brown", {119, 92, 62}},{99,"Metallic Straw Beige", {172, 153, 117}},{100,"Metallic Moss Brown", {108, 107, 75}},{101,"Metallic Biston Brown", {64, 46, 43}},{102,"Metallic Beechwood", {164, 150, 95}},{103,"Metallic Dark Beechwood", {70, 35, 26}},{104,"Metallic Choco Orange", {117, 43, 25}},{105,"Metallic Beach Sand", {191, 174, 123}},{106,"Metallic Sun Bleeched Sand", {223, 213, 178}},{107,"Metallic Cream", {247, 237, 213}},{108,"Util Brown", {58, 42, 27}},{109,"Util Medium Brown", {120, 95, 51}},{110,"Util Light Brown", {181, 160, 121}},{111,"Metallic White", {255, 255, 246}},{112,"Metallic Frost White", {234, 234, 234}},{113,"Worn Honey Beige", {176, 171, 148}},{114,"Worn Brown", {69, 56, 49}},{115,"Worn Dark Brown", {42, 40, 43}},{116,"Worn straw beige", {114, 108, 87}},{117,"Brushed Steel", {106, 116, 124}},{118,"Brushed Black steel", {53, 65, 88}},{119,"Brushed Aluminium", {155, 160, 168}},{120,"Chrome", {88, 112, 161}},{121,"Worn Off White", {234, 230, 222}},{122,"Util Off White", {223, 221, 208}},{123,"Worn Orange", {242, 173, 46}},{124,"Worn Light Orange", {249, 164, 88}},{125,"Metallic Securicor Green", {131, 197, 102}},{126,"Worn Taxi Yellow", {241, 204, 64}},{127,"police car blue", {76, 195, 218}},{128,"Matte Green", {78, 100, 67}},{129,"Matte Brown", {188, 172, 143}},{130,"Worn Orange", {248, 182, 88}},{131,"Matte White", {252, 249, 241}},{132,"Worn White", {255, 255, 251}},{133,"Worn Olive Army Green", {129, 132, 76}},{134,"Pure White", {255, 255, 255}},{135,"Hot Pink", {242, 31, 153}},{136,"Salmon pink", {253, 214, 205}},{137,"Metallic Vermillion Pink", {223, 88, 145}},{138,"Orange", {246, 174, 32}},{139,"Green", {176, 238, 110}},{140,"Blue", {8, 233, 250}},{141,"Mettalic Black Blue", {10, 12, 23}},{142,"Metallic Black Purple", {12, 13, 24}},{143,"Metallic Black Red", {14, 13, 20}},{144,"hunter green", {159, 158, 138}},{145,"Metallic Purple", {98, 18, 118}},{146,"Metaillic V Dark Blue", {11, 20, 33}},{147,"MODSHOP BLACK1", {17, 20, 26}},{148,"Matte Purple", {107, 31, 123}},{149,"Matte Dark Purple", {30, 29, 34}},{150,"Metallic Lava Red", {188, 25, 23}},{151,"Matte Forest Green", {45, 54, 42}},{152,"Matte Olive Drab", {105, 103, 72}},{153,"Matte Desert Brown", {122, 108, 85}},{154,"Matte Desert Tan", {195, 180, 146}},{155,"Matte Foilage Green", {90, 99, 82}},{156,"DEFAULT ALLOY COLOR", {129, 130, 127}},{157,"Epsilon Blue", {175, 214, 228}},{158,"Pure Gold", {122, 100, 64}},{159,"Brushed Gold", {127, 106, 72}}}

currentWheelsColor = 0
currentPearlescentColor = 0
currentPrimaryColor = 0
currentSecondaryColor = 0

currentAccentColor = 0
currentTrimColor = 0

primcolSel = menu.list(lazveh, "Primary Color", {"lazprimcol"}, "Primary Color")
primcollist = menu.list(primcolSel, "Select Primary  from List", {}, "Select Primary  from List")
secColSel = menu.list(lazveh, "Secondary Color", {"lazseccol"}, "Secondary Color")
seccolllist = menu.list(secColSel, "Select Secondary  from List", {}, "Select Secondary  from List")

setprimcolslider = menu.slider(primcolSel, "Primary Color", {"lazselprimcol"},"Set Primary Color. Some Colors don't work apparently. IDK why. Use Stand built in color selector to", 0, #vehicleData-1, 0, 1, function(on_change) 
    currentPrimaryColor = on_change
    menu.set_menu_name(setprimcolslider,"Prim Col: " .. vehicleData[currentPrimaryColor+1][2])
    -- Sets the Color of the vehicle using RGB values (Some colors don't work with VEHICLE.SET_VEHICLE_COLOURS)
	VEHICLE.SET_VEHICLE_CUSTOM_PRIMARY_COLOUR(entities.get_user_vehicle_as_handle(),vehicleData[currentPrimaryColor+1][3][1],vehicleData[currentPrimaryColor+1][3][2],vehicleData[currentPrimaryColor+1][3][3])
    
    VEHICLE.SET_VEHICLE_COLOURS(entities.get_user_vehicle_as_handle(),currentPrimaryColor,currentSecondaryColor)
end)

setseccolslider = menu.slider(secColSel, "Secondary Color", {"lazselseccol"}, "Secondary Color", 0, #vehicleData-1, 0, 1, function(on_change) 
    currentSecondaryColor = on_change
    menu.set_menu_name(setseccolslider,"Sec Col: " .. vehicleData[currentSecondaryColor+1][2])
    
    menu.trigger_command(menu.ref_by_command_name("vehsecondaryred"),vehicleData[currentSecondaryColor+1][3][1])
    menu.trigger_command(menu.ref_by_command_name("vehsecondarygreen"),vehicleData[currentSecondaryColor+1][3][2])
    menu.trigger_command(menu.ref_by_command_name("vehsecondaryblue"),vehicleData[currentSecondaryColor+1][3][3])
    -- Sets the Color of the vehicle using RGB values (Some colors don't work with VEHICLE.SET_VEHICLE_COLOURS)
    VEHICLE.SET_VEHICLE_CUSTOM_SECONDARY_COLOUR(entities.get_user_vehicle_as_handle(),vehicleData[currentSecondaryColor+1][3][1],vehicleData[currentSecondaryColor+1][3][2],vehicleData[currentSecondaryColor+1][3][3])
    
    VEHICLE.SET_VEHICLE_COLOURS(entities.get_user_vehicle_as_handle(),currentPrimaryColor,currentSecondaryColor)

end)

pearlescentmenu = menu.list(lazveh, "Pearlescent", {"pearlescent"}, "Pearlescent color")
WheelsColMenu = menu.list(lazveh, "Wheels Color", {"wheelscolor"}, "Wheels color")
accentColorMenu = menu.list(lazveh, "Accent Color", {"accentcolor"}, "Accent color")
trimColorMenu = menu.list(lazveh, "Trim Color", {"trimcolor"}, "Trim color")

pearlcolsel = menu.list(pearlescentmenu, "Select Pearlescent from List",{},"Select Pearlescent Color")
wheelcolsel = menu.list(WheelsColMenu, "Select Wheels color from List",{},"Select Wheels Color")
accentcolsel = menu.list(accentColorMenu, "Select Accent color from List",{},"Select Accent Color")
trimcolsel = menu.list(trimColorMenu, "Select Trim color from List",{},"Select Trim Color")
wheelcolRainbow = false
pearlcolRainbow = false
accentcolRainbow = false
trimcolRainbow = false

currainbowdelay = 0


setpearlslide = menu.slider(pearlescentmenu, "Metallic Black", {"setpearl"},"Set the pearlescent with the color value.",0, #vehicleData-1, currentPearlescentColor,1, function(on)
    local veh = entities.get_user_vehicle_as_handle()
    menu.set_menu_name(setpearlslide,"Pealescent: " .. vehicleData[on+1][2])
    currentPearlescentColor = on
    if veh then
        VEHICLE.SET_VEHICLE_EXTRA_COLOURS(veh,currentPearlescentColor,currentWheelsColor)
    end
end)
setwheelcolor = menu.slider(WheelsColMenu, "Metallic Black", {"setwheelcolor"},"Set the wheel color with the color value. If it doesn't work. Go to Stand > Vehicle > LSC > Appearance > Wheels and change the Wheels Category.",0, #vehicleData-1, currentWheelsColor,1, function(on)
    local veh = entities.get_user_vehicle_as_handle()
    menu.set_menu_name(setwheelcolor, "Wheel: " .. vehicleData[on+1][2])
    currentWheelsColor = on
    if veh then
        VEHICLE.SET_VEHICLE_EXTRA_COLOURS(veh,currentPearlescentColor,currentWheelsColor)
    end
end)

setaccentcol = menu.slider(accentColorMenu, "Metallic Black", {"setaccentcolor"},"Set the accent color with the color value.",0, #vehicleData-1, currentAccentColor,1, function(on)
    local veh = entities.get_user_vehicle_as_handle()
    menu.set_menu_name(setaccentcol, "Accent: " .. vehicleData[on+1][2])
    currentAccentColor = on
    if veh then
        VEHICLE._SET_VEHICLE_DASHBOARD_COLOR(veh,currentAccentColor)
    end
end)

settrimcol = menu.slider(trimColorMenu, "Metallic Black", {"settrimcolor"},"Set the trim color with the color value.",0, #vehicleData-1, currentTrimColor,1, function(on)
    local veh = entities.get_user_vehicle_as_handle()
    menu.set_menu_name(settrimcol, "Trim: " .. vehicleData[on+1][2])
    currentTrimColor = on
    if veh then
        VEHICLE._SET_VEHICLE_INTERIOR_COLOR(veh,currentTrimColor)
    end
end)


menu.slider(WheelsColMenu, "Loop", {"rainbowWheelColors"}, "Automaticly Loops threw all avalible Wheel colors with a delay of x ms.",0,1000,0,1,function(on)
    currainbowdelaywheels = on
    if on == 0 then
        wheelcolRainbow = false
    else
        wheelcolRainbow = true
    end
         
end)

menu.slider(pearlescentmenu, "Loop", {"rainbowPearlescentColors"}, "Automaticly Loops threw all avalible Pearlescent colors with a delay of x ms.",0,1000,0,1,function(on)
    currainbowdelaypearl = on
    if on == 0 then
        pearlcolRainbow = false
    else
        pearlcolRainbow = true
    end
         
end)

menu.slider(accentColorMenu, "Loop", {"rainbowAccentColors"}, "Automaticly Loops threw all avalible Accent colors with a delay of x ms.",0,1000,0,1,function(on)
    currainbowdelayaccent = on
    if on == 0 then
        accentcolRainbow = false
    else
        accentcolRainbow = true
    end
         
end)

menu.slider(trimColorMenu, "Loop", {"rainbowTrimColors"}, "Automaticly Loops threw all avalible Trim colors with a delay of x ms.",0,1000,0,1,function(on)
    currainbowdelaytrim = on
    if on == 0 then
        trimcolRainbow = false
    else
        trimcolRainbow = true
    end
         
end)


for i,v in pairs(vehicleData) do

    menu.action(pearlcolsel, v[2],{}, "", function(on)
        menu.trigger_command(setpearlslide, v[1])
    end)

    menu.action(wheelcolsel, v[2],{}, "", function(on)
        menu.trigger_command(setwheelcolor, v[1])
    end)
    
    menu.action(primcollist, v[2],{}, "", function(on)
        menu.trigger_command(setprimcolslider, v[1])
    end)
    
    menu.action(seccolllist, v[2],{}, "", function(on)
        menu.trigger_command(setseccolslider, v[1])
    end)

    menu.action(accentcolsel, v[2],{}, "", function(on)
        menu.trigger_command(setaccentcol, v[1])
    end)
    
    menu.action(trimcolsel, v[2],{}, "", function(on)
        menu.trigger_command(settrimcol, v[1])
    end)
    
end

function updateCurrentVals()
    if PED.GET_VEHICLE_PED_IS_IN(PLAYER.PLAYER_PED_ID(),false) == 0 then
        return
    end
    local veh = entities.get_user_vehicle_as_handle()
    if veh then
        local a = memory.alloc(8)
        local b = memory.alloc(8)
        local c = memory.alloc(8)
        local d = memory.alloc(8)

        VEHICLE.GET_VEHICLE_EXTRA_COLOURS(veh,a,b)
        VEHICLE._GET_VEHICLE_DASHBOARD_COLOR(veh,c)
        VEHICLE._GET_VEHICLE_INTERIOR_COLOR(veh,d)
        currentPearlescentColor = memory.read_int(a)
        currentWheelsColor = memory.read_int(b)
        currentAccentColor = memory.read_int(c)
        currentTrimColor = memory.read_int(d)
        menu.trigger_command(setpearlslide, currentPearlescentColor)
        menu.trigger_command(setwheelcolor, currentWheelsColor)
        menu.trigger_command(setaccentcol, currentAccentColor)
        menu.trigger_command(settrimcol, currentTrimColor)
    end
end

function rainbowWheelColors()
    if wheelcolRainbow then
        local veh = entities.get_user_vehicle_as_handle()
        if veh then
            
            local nextWheelColor = currentWheelsColor + 1
            if nextWheelColor > #vehicleData-1 then
                nextWheelColor = 0
            end
            menu.trigger_command(setwheelcolor, nextWheelColor)
        end
    end
end

function rainbowPearlescentColors()
    if pearlcolRainbow then
        local veh = entities.get_user_vehicle_as_handle()
        if veh then
            
            local nextPearlescentColor = currentPearlescentColor + 1
            if nextPearlescentColor > #vehicleData-1 then
                nextPearlescentColor = 0
            end
            menu.trigger_command(setpearlslide, nextPearlescentColor)
        end
    end
end

function rainbowAccentColors()
    if accentcolRainbow then
        local veh = entities.get_user_vehicle_as_handle()
        if veh then
            
            local nextAccentColor = currentAccentColor + 1
            if nextAccentColor > #vehicleData-1 then
                nextAccentColor = 0
            end
            menu.trigger_command(setaccentcol, nextAccentColor)
        end
    end
end

function rainbowTrimColors()
    if trimcolRainbow then
        local veh = entities.get_user_vehicle_as_handle()
        if veh then
            
            local nextTrimColor = currentTrimColor + 1
            if nextTrimColor > #vehicleData-1 then
                nextTrimColor = 0
            end
            menu.trigger_command(settrimcol, nextTrimColor)
        end
    end
end

menu.action(lazveh, "Open LSC menu", {}, "This is a shortcut to the LSC menu of Stand. You can customize your car color there and then come back here for the pearlescent.", function(on)
    menu.trigger_commands("lsc")
end)



lazwindroll = menu.list(lazveh,"Roll Down/Up Windows", {"lazwindroll"}, "")

menu.action(lazwindroll,"Roll down all windows",{"rolldownallwindows"},"", function(on)
    local veh = entities.get_user_vehicle_as_handle()
    VEHICLE.ROLL_DOWN_WINDOWS(veh)
end)
menu.action(lazwindroll,"Roll up all windows",{"rollupallwindows"},"", function(on)
    local veh = entities.get_user_vehicle_as_handle()
    VEHICLE.ROLL_UP_WINDOW(veh,0)
    VEHICLE.ROLL_UP_WINDOW(veh,1)
    VEHICLE.ROLL_UP_WINDOW(veh,2)
    VEHICLE.ROLL_UP_WINDOW(veh,3)
end)
menu.click_slider(lazwindroll,"Roll down window",{"rolldownwindow"},"",0,3,0,1,function(on)
    local veh = entities.get_user_vehicle_as_handle()
    VEHICLE.ROLL_DOWN_WINDOW(veh,on)
end)
menu.click_slider(lazwindroll,"Roll up window",{"rollupwindow"},"",0,3,0,1,function(on)
    local veh = entities.get_user_vehicle_as_handle()
    VEHICLE.ROLL_UP_WINDOW(veh,on)
end)
-- Update Stuff every Second
util.create_tick_handler(function() 
    updateCurrentVals()
    util.yield(1000)
    return true
end)

util.create_tick_handler(function() 
    rainbowWheelColors()
    util.yield(currainbowdelaywheels)
    return true
end)

util.create_tick_handler(function() 
    rainbowPearlescentColors()
    util.yield(currainbowdelaypearl)
    return true
end)

util.create_tick_handler(function() 
    rainbowAccentColors()
    util.yield(currainbowdelayaccent)
    return true
end)

util.create_tick_handler(function() 
    rainbowTrimColors()
    util.yield(currainbowdelaytrim)
    return true
end)


-- SELF


-- Ragdoll

lazragdoll = menu.list(lazself,"Ragdoll", {"lazragdoll"}, "")


menu.toggle(lazragdoll, "Clumsiness", {}, "This resembles the Clumsiness function of Stand. It is just here to make access easier. :)", function(on)
   
    if on then

        menu.trigger_commands("clumsiness on")
    else
        menu.trigger_commands("clumsiness off")
    end

end)

menu.toggle_loop(lazragdoll, "Dont get back up", {}, "Prevents you from getting back up after ragdolling", function(on)
    PED.RESET_PED_RAGDOLL_TIMER(PLAYER.PLAYER_PED_ID())
end)

menu.toggle(lazragdoll, "Godmode with Ragdoll", {}, "Activate this Godmode while ragdolling. You should however deactivate the other native Godmode. (It blocks it)", function(on)
    PLAYER._SET_PLAYER_INVINCIBLE_KEEP_RAGDOLL_ENABLED(players.user(),on)

end)

menu.action(lazragdoll, "Hit me down", {}, "Ragdolls you", function(on)
    menu.trigger_commands("getgunsupnatomisierer")
    local target = ENTITY.GET_ENTITY_COORDS(PLAYER.PLAYER_PED_ID())
    MISC.SHOOT_SINGLE_BULLET_BETWEEN_COORDS(target['x'], target['y'], target['z']+1, target['x'], target['y'], target['z'], 0, true, -1355376991, PLAYER.PLAYER_PED_ID(), true, false, 100)
end)

menu.action(lazragdoll, "Give Up-n-Atomisierer", {}, "You can use this to ragdoll yourself and even jump around while Ragdolling. You have to disable Godmode to be able to hityourself with it. Executes getgunsupnatomisierer to give you an Up-n-Atomisierer", function(on)
    menu.trigger_commands("getgunsupnatomisierer")
end)


-- LAZDrift
-- Configurables (also configurable from ingame)

local gs_driftMinSpeed = 8.0
local gs_driftMaxAngle = 50.0
local ControlVehicleAccelerate = 71
local ControlVehicleBrake = 72
local ControlVehicleDuck = 73
local ControlVehicleSelectNextWeapon = 99
local ControlVehicleMoveUpOnly = 61
local INPUT_FRONTEND_LS = 209
local DriftActivateKeyboard = INPUT_FRONTEND_LS
local maxGearWhileDrifting = 2
local conterSteeringEnabled = true
local useshiftForDrift = true
local useDuckForDrift = true
local standDriftHotkeyPressed = false

-- Big thanks to jayphen#6666, Murten#8818 and aaronlink127#0127 for this:
CurrentGearOffset = memory.scan("A8 02 0F 84 ? ? ? ? 0F B7 86")+11
NextGearOffset = memory.scan("A8 02 0F 84 ? ? ? ? 0F B7 86")+18

textDrawCol = {
    r = 255,
    g = 255,
    b = 255,
    a = 255
}

local function asDegrees(angle)
    return angle * (180.0 / 3.14159265357); 
end

local function wrap360(val) 
    --    this may be the same as:
    --      return math.fmod(val + 360, 360)
    --    but wierd things happen
    while (val < 0.0) do
        val = val + 360.0
    end
    while (val > 360.0) do
        val = val - 360.0
    end
    return val
end

local function getCurrentVehicle() 
	local player_id = PLAYER.PLAYER_ID()
	local player_ped = PLAYER.GET_PLAYER_PED(player_id)
    local player_vehicle = 0
    if (PED.IS_PED_IN_ANY_VEHICLE(player_ped)) then
        veh = PED.GET_VEHICLE_PED_IS_USING(player_ped)
        if (NETWORK.NETWORK_HAS_CONTROL_OF_ENTITY(veh)) then
            player_vehicle = veh
        end 
    end
    return player_vehicle
end


local function getHeadingOfTravel(veh) 
    local velocity = ENTITY.GET_ENTITY_VELOCITY(veh)

    local x = velocity.x
    local y = velocity.y
    local at2 = math.atan(y, x)
    return math.fmod(270.0 + math.deg(at2), 360.0)
end

local function slamDatBitch(veh, height) 
    if (VEHICLE.IS_VEHICLE_ON_ALL_WHEELS(veh) and not ENTITY.IS_ENTITY_IN_AIR(veh)) then
     
        ENTITY.APPLY_FORCE_TO_ENTITY(veh, 1,    0, 0, height,    0, 0, 0,   true, true)
    end
end

function getCurGear()
    return memory.read_byte(entities.get_user_vehicle_as_pointer() +memory.read_int(CurrentGearOffset))
end

function getNextGear()
    return memory.read_byte(entities.get_user_vehicle_as_pointer() +memory.read_int(NextGearOffset))
end

function setCurGear(gear)
    memory.write_byte(entities.get_user_vehicle_as_pointer() +memory.read_int(CurrentGearOffset), gear)
end

function setNextGear(gear)
    memory.write_byte(entities.get_user_vehicle_as_pointer() +memory.read_int(NextGearOffset), gear)
end

local isDrifting      = 0
local wasDrifting     = 0
local isDriftFinished = 1
local prevGripState   = 0
local lastDriftAngle  = 0.0
local oldGripState    = 0
local debug_notification = 0

local function driftmod_ontick() 
    local player = players.user()
    local veh = getCurrentVehicle()
   

    local inVehicle   = veh ~= 0
    local isDriving   = true

    local mps = ENTITY.GET_ENTITY_SPEED(veh)
    local mph       = mps * 2.23694
    local kmh       = mps * 3.6

    if inVehicle and isDriving and not isDrifting and not isDriftFinished then
        isDriftFinished = true
    end

    if not inVehicle or not isDriving then
        return
    end

    local driftKeyPressed = PAD.IS_CONTROL_PRESSED(2, ControlVehicleDuck) or PAD.IS_DISABLED_CONTROL_PRESSED(2, ControlVehicleDuck) or PAD.IS_CONTROL_PRESSED(0, DriftActivateKeyboard) or PAD.IS_DISABLED_CONTROL_PRESSED(0, DriftActivateKeyboard) or standDriftHotkeyPressed
    local driftKeyPressed = false

    if standDriftHotkeyPressed then
        driftKeyPressed = true
    else if (PAD.IS_CONTROL_PRESSED(2, ControlVehicleDuck) or PAD.IS_DISABLED_CONTROL_PRESSED(2, ControlVehicleDuck)) and useDuckForDrift then
        driftKeyPressed = true
    else if (PAD.IS_CONTROL_PRESSED(0, DriftActivateKeyboard) or PAD.IS_DISABLED_CONTROL_PRESSED(0, DriftActivateKeyboard)) and useshiftForDrift then 
        driftKeyPressed = true
    end
    end
    end

    if (driftKeyPressed and getCurGear(veh) > maxGearWhileDrifting) then
        setCurGear(maxGearWhileDrifting)
        setNextGear(maxGearWhileDrifting)
    end
    if driftKeyPressed then
         
        if (PAD.GET_CONTROL_NORMAL(2, ControlVehicleBrake) > 0.1) then
            PAD._SET_CONTROL_NORMAL(0, ControlVehicleBrake, 0)
            local neg = -0.3

            if (PAD.IS_CONTROL_PRESSED(2, ControlVehicleSelectNextWeapon)) then
                neg = 10
            end

            slamDatBitch(veh, neg * 1 * PAD.GET_CONTROL_NORMAL(2, ControlVehicleBrake))
        end 

        local angleOfTravel  = getHeadingOfTravel(veh)
        local angleOfHeading = ENTITY._GET_ENTITY_PHYSICS_HEADING(veh)
        
        local driftAngle = angleOfHeading - angleOfTravel

        if driftAngle and lastDriftAngle then
            local diff = driftAngle - lastDriftAngle

            if diff > 180.0 then
                driftAngle = driftAngle - 360.0
            end
            if diff < 180.0 then
                driftAngle = driftAngle - 360.0
            end
        end

        driftAngle     = wrap360(driftAngle)
        lastDriftAngle = driftAngle

        local zeroBasedDriftAngle = 360 - driftAngle
        if zeroBasedDriftAngle > 180 then
            zeroBasedDriftAngle = 0 - (360 - zeroBasedDriftAngle)
        end

        directx.draw_text(0,0,"Drift Angle: " .. math.floor(zeroBasedDriftAngle) .. "°", ALIGN_TOP_CENTRE,1,textDrawCol)
        local done = false
        if ((isDrifting or kmh > gs_driftMinSpeed) and (math.abs(driftAngle - 360.0) < gs_driftMaxAngle) or (driftAngle < gs_driftMaxAngle)) then
            isDrifting      = 1
            isDriftFinished = 1;  -- Doesn't get set to 0 until isDrifting is 0.

            if driftKeyPressed then
                 
                if driftKeyPressed ~= oldGripState then
                    VEHICLE.SET_VEHICLE_REDUCE_GRIP(veh, driftKeyPressed)
                    oldGripState = driftKeyPressed
                end
            end
            done = true
        end

        if not done and kmh < gs_driftMinSpeed then
            if driftKeyPressed then
                if driftKeyPressed ~= oldGripState then
                    VEHICLE.SET_VEHICLE_REDUCE_GRIP(veh, driftKeyPressed)
                    oldGripState = driftKeyPressed
                end
            end
            done = true
        end

        if not done then
            if driftKeyPressed == oldGripState then
                VEHICLE.SET_VEHICLE_REDUCE_GRIP(veh, false)
                oldGripState = 0
            end

            if math.abs(zeroBasedDriftAngle) > gs_driftMaxAngle and conterSteeringEnabled then
                if zeroBasedDriftAngle > 0 then
                    VEHICLE.SET_VEHICLE_INDICATOR_LIGHTS(veh, 0, true)
                    VEHICLE.SET_VEHICLE_INDICATOR_LIGHTS(veh, 1, false)

                 
                    util.toast("Counter-steering left ")
                    
                    VEHICLE.SET_VEHICLE_STEER_BIAS(veh, math.rad(zeroBasedDriftAngle * 0.69))
              
                else
                    VEHICLE.SET_VEHICLE_INDICATOR_LIGHTS(veh, 1, true)
                    VEHICLE.SET_VEHICLE_INDICATOR_LIGHTS(veh, 0, false)
              

                    util.toast("Counter-steering right")

                    VEHICLE.SET_VEHICLE_STEER_BIAS(veh, math.rad(zeroBasedDriftAngle * 0.69))
      
                end
            end
		else 
			VEHICLE.SET_VEHICLE_INDICATOR_LIGHTS(veh, 0, false)
			VEHICLE.SET_VEHICLE_INDICATOR_LIGHTS(veh, 1, false)
        end
    end

    if not driftKeyPressed and prevGripState then
        isDrifting      = 0
        isDriftFinished = 0
        lastDriftAngle = 0

        if driftKeyPressed ~= oldGripState then
            VEHICLE.SET_VEHICLE_REDUCE_GRIP(veh, driftKeyPressed)
            oldGripState = driftKeyPressed
        end
    end

    prevGripState = driftKeyPressed
    if isDrifting ~= wasDrifting then
        wasDrifting     = isDrifting
        changedDrifting = true
    end
end


menu.toggle_loop(lazdrift,"Driftmode", {"drift"},"Press LShift to drift",function(on)
	driftmod_ontick()

end)
lazdriftSetings = menu.list(lazdrift, "Settings", {}, "")
lazdriftControlls = menu.list(lazdriftSetings, "Controlls Settings", {}, "")

menu.slider(lazdriftSetings,"Drift Min Speed /100", {"driftMinSpeed"}, "/100 \nDefault: 8.0kmh", 0, 10000, gs_driftMinSpeed*100, 1, function(on)
    gs_driftMinSpeed = on/100
end)

menu.toggle(lazdriftSetings,"Automatic ConterSteering", {"conterSteering"}, "Default: True", function(on)
    conterSteeringEnabled = on
end, true)

menu.toggle(lazdriftControlls,"Use Shift to Drift", {"shifttodrift"}, "Default: True", function(on)
    useshiftForDrift = on
end, true)
menu.toggle(lazdriftControlls,"Use Duck to Drift", {"ducktodrift"}, "Default: True, Duck is normaly X on keyboard and A on controller", function(on)
    useduckForDrift = on
end, true)

menu.toggle(lazdriftControlls,"Custom Key Drift", {"customdrifthotkey"}, "Set a Hotkey for this with Hold mode. \n Hover over this option, Press Numpad 3 --> Add Hotkey --> go into Hotkeys -> Click on created Hotkey -> enable Holdmode.", function(on)
    if on then
        standDriftHotkeyPressed = true
    else
        standDriftHotkeyPressed = false
    end
end, false)

menu.slider(lazdriftSetings,"SetMaxGear ", {"maxGearWhileDrifting"}, "Default: 2", 1, 6,maxGearWhileDrifting , 1, function(newmaxGearWhileDrifting)
    maxGearWhileDrifting = newmaxGearWhileDrifting
end)

menu.slider(lazdriftSetings,"Drift Max Angle /100", {"driftMaxAngle"}, "/100 \nDefault: 50.0° (5000/100)", 0, 10000,gs_driftMaxAngle*100, 1, function(on)
    gs_driftMaxAngle = on/100
end)

menu.colour(lazdriftSetings,"Text Colour", {"lazdrifttextcol"}, "", textDrawCol,true , function(newCol)
    textDrawCol = newCol
end)

menu.action(lazdriftSetings,"Reset ToDefault",{"lazdriftreset"},"", function(on)
    menu.trigger_commands("driftMinSpeed" .. " " .. 800)
    menu.trigger_commands("conterSteering" .. " " .. "true")
    menu.trigger_commands("shifttodrift" .. " " .. "true")
    menu.trigger_commands("ducktodrift" .. " " .. "true")
    menu.trigger_commands("driftMaxAngle" .. " " .. 5000)
    menu.trigger_commands("maxGearWhileDrifting" .. " " .. 2)
end)
util.toast("Thank you for using LAZScript by LAZ13#3376")
util.toast("If you have any questions, please contact me on discord")

while true do
    util.yield()
end


util.toast("Thanks for using LAZ-Script, I hope you enjoy it!")
