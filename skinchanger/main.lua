local Components = {
  {label = _U('sex'),                   name = 'sex',           value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65}, --
  {label = _U('face'),                  name = 'face',          value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65}, --
  {label = _U('skin'),                  name = 'skin',          value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65}, --
  {label = _U('wrinkles'),              name = 'age_1',         value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('wrinkle_thickness'),     name = 'age_2',         value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('beard_type'),            name = 'beard_1',       value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('beard_size'),            name = 'beard_2',       value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('beard_color_1'),         name = 'beard_3',       value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('beard_color_2'),         name = 'beard_4',       value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('hair_1'),                name = 'hair_1',        value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65}, --
  {label = _U('hair_2'),                name = 'hair_2',        value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65}, --
  {label = _U('hair_color_1'),          name = 'hair_color_1',  value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65}, --
  {label = _U('hair_color_2'),          name = 'hair_color_2',  value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65}, --
  {label = _U('eyebrow_size'),          name = 'eyebrows_2',    value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('eyebrow_type'),          name = 'eyebrows_1',    value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('eyebrow_color_1'),       name = 'eyebrows_3',    value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('eyebrow_color_2'),       name = 'eyebrows_4',    value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('makeup_type'),           name = 'makeup_1',      value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('makeup_thickness'),      name = 'makeup_2',      value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('makeup_color_1'),        name = 'makeup_3',      value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('makeup_color_2'),        name = 'makeup_4',      value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('lipstick_type'),         name = 'lipstick_1',    value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('lipstick_thickness'),    name = 'lipstick_2',    value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('lipstick_color_1'),      name = 'lipstick_3',    value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('lipstick_color_2'),      name = 'lipstick_4',    value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('ear_accessories'),       name = 'ears_1',        value = -1, min = -1, zoomOffset = 0.4,   camOffset = 0.65}, --
  {label = _U('ear_accessories_color'), name = 'ears_2',        value = 0,  min = 0,  zoomOffset = 0.4,   camOffset = 0.65, textureof = 'ears_1'}, --
  {label = _U('tshirt_1'),              name = 'tshirt_1',      value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15}, --
  {label = _U('tshirt_2'),              name = 'tshirt_2',      value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15, textureof = 'tshirt_1'}, --
  {label = _U('torso_1'),               name = 'torso_1',       value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15}, --
  {label = _U('torso_2'),               name = 'torso_2',       value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15, textureof = 'torso_1'}, --
  {label = _U('decals_1'),              name = 'decals_1',      value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15}, --
  {label = _U('decals_2'),              name = 'decals_2',      value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15, textureof = 'decals_1'}, --
  {label = _U('arms'),                  name = 'arms',          value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15}, --
  {label = _U('pants_1'),               name = 'pants_1',       value = 0,  min = 0,  zoomOffset = 0.8,   camOffset = -0.5}, --
  {label = _U('pants_2'),               name = 'pants_2',       value = 0,  min = 0,  zoomOffset = 0.8,   camOffset = -0.5, textureof = 'pants_1'}, --
  {label = _U('shoes_1'),               name = 'shoes_1',       value = 0,  min = 0,  zoomOffset = 0.8,   camOffset = -0.8},
  {label = _U('shoes_2'),               name = 'shoes_2',       value = 0,  min = 0,  zoomOffset = 0.8,   camOffset = -0.8, textureof = 'shoes_1'},
  {label = _U('mask_1'),                name = 'mask_1',        value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65}, --
  {label = _U('mask_2'),                name = 'mask_2',        value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65, textureof = 'mask_1'}, --
  {label = _U('bproof_1'),              name = 'bproof_1',      value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15}, --
  {label = _U('bproof_2'),              name = 'bproof_2',      value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15, textureof = 'bproof_1'}, --
  {label = _U('chain_1'),               name = 'chain_1',       value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65}, --
  {label = _U('chain_2'),               name = 'chain_2',       value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65, textureof = 'chain_1'}, --
  {label = _U('helmet_1'),              name = 'helmet_1',      value = -1, min = -1, zoomOffset = 0.6,   camOffset = 0.65, componentId = 0 }, --
  {label = _U('helmet_2'),              name = 'helmet_2',      value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65, textureof = 'helmet_1'}, --
  {label = _U('glasses_1'),             name = 'glasses_1',     value = -1,  min = -1,  zoomOffset = 0.6,   camOffset = 0.65}, --
  {label = _U('glasses_2'),             name = 'glasses_2',     value = 0,  min = 0,  zoomOffset = 0.6,   camOffset = 0.65, textureof = 'glasses_1'}, --
  {label = _U('bag'),                   name = 'bags_1',        value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15},
  {label = _U('bag_color'),             name = 'bags_2',        value = 0,  min = 0,  zoomOffset = 0.75,  camOffset = 0.15, textureof = 'bags_1'}
}

local LastSex     = -1
local LoadSkin    = nil
local LoadClothes = nil
local Character   = {}

for i=1, #Components, 1 do
  Character[Components[i].name] = Components[i].value
end

function LoadDefaultModel(loadMale, cb)

  local playerPed = GetPlayerPed(-1)
  local characterModel

  if loadMale then
    characterModel = GetHashKey('mp_m_freemode_01')
  else
    characterModel = GetHashKey('mp_f_freemode_01');
  end

  RequestModel(characterModel)
  
  Citizen.CreateThread(function()

    while not HasModelLoaded(characterModel) do
      RequestModel(characterModel)
      Citizen.Wait(0)
    end

    if IsModelInCdimage(characterModel) and IsModelValid(characterModel) then
      SetPlayerModel(PlayerId(), characterModel)
      SetPedDefaultComponentVariation(playerPed)
    end

    SetModelAsNoLongerNeeded(characterModel)

    if cb ~= nil then
      cb()
    end

    TriggerEvent('skinchanger:modelLoaded')

  end)

end

function GetMaxVals()

  local playerPed = GetPlayerPed(-1)

  local data = {
    sex           = 330,
    face          = 45,
    skin          = 45,
    age_1         = GetNumHeadOverlayValues(3)-1,
    age_2         = 10,
    beard_1       = GetNumHeadOverlayValues(1)-1,
    beard_2       = 10,
    beard_3       = GetNumHairColors()-1,
    beard_4       = GetNumHairColors()-1,
    hair_1        = GetNumberOfPedDrawableVariations(playerPed, 2) - 1,
    hair_2        = GetNumberOfPedTextureVariations(playerPed, 2, Character['hair_1']) - 1,
    hair_color_1  = GetNumHairColors()-1,
    hair_color_2  = GetNumHairColors()-1,
    eyebrows_1    = GetNumHeadOverlayValues(2)-1,
    eyebrows_2    = 10,
    eyebrows_3    = GetNumHairColors()-1,
    eyebrows_4    = GetNumHairColors()-1,
    makeup_1      = GetNumHeadOverlayValues(4)-1,
    makeup_2      = 10,
    makeup_3      = GetNumHairColors()-1,
    makeup_4      = GetNumHairColors()-1,
    lipstick_1    = GetNumHeadOverlayValues(8)-1,
    lipstick_2    = 10,
    lipstick_3    = GetNumHairColors()-1,
    lipstick_4    = GetNumHairColors()-1,
    ears_1        = GetNumberOfPedPropDrawableVariations  (playerPed, 1) - 1,
    ears_2        = GetNumberOfPedPropTextureVariations   (playerPed, 1, Character['ears_1'] - 1),
    tshirt_1      = GetNumberOfPedDrawableVariations      (playerPed, 8) - 1,
    tshirt_2      = GetNumberOfPedTextureVariations       (playerPed, 8, Character['tshirt_1']) - 1,
    torso_1       = GetNumberOfPedDrawableVariations      (playerPed, 11) - 1,
    torso_2       = GetNumberOfPedTextureVariations       (playerPed, 11, Character['torso_1']) - 1,
    decals_1      = GetNumberOfPedDrawableVariations      (playerPed, 10) - 1,
    decals_2      = GetNumberOfPedTextureVariations       (playerPed, 10, Character['decals_1']) - 1,
    arms          = GetNumberOfPedDrawableVariations      (playerPed, 3) - 1,
    pants_1       = GetNumberOfPedDrawableVariations      (playerPed, 4) - 1,
    pants_2       = GetNumberOfPedTextureVariations       (playerPed, 4, Character['pants_1']) - 1,
    shoes_1       = GetNumberOfPedDrawableVariations      (playerPed, 6) - 1,
    shoes_2       = GetNumberOfPedTextureVariations       (playerPed, 6, Character['shoes_1']) - 1,
    mask_1        = GetNumberOfPedDrawableVariations      (playerPed, 1) - 1,
    mask_2        = GetNumberOfPedTextureVariations       (playerPed, 1, Character['mask_1']) - 1,
    bproof_1      = GetNumberOfPedDrawableVariations      (playerPed, 9) - 1,
    bproof_2      = GetNumberOfPedTextureVariations       (playerPed, 9, Character['bproof_1']) - 1,
    chain_1       = GetNumberOfPedDrawableVariations      (playerPed, 7) - 1,
    chain_2       = GetNumberOfPedTextureVariations       (playerPed, 7, Character['chain_1']) - 1,
    bags_1        = GetNumberOfPedDrawableVariations      (playerPed, 5) - 1,
    bags_2        = GetNumberOfPedTextureVariations       (playerPed, 5, Character['bags_1']) - 1,
    helmet_1      = GetNumberOfPedPropDrawableVariations  (playerPed, 0) - 1,
    helmet_2      = GetNumberOfPedPropTextureVariations   (playerPed, 0, Character['helmet_1']) - 1,
    glasses_1     = GetNumberOfPedPropDrawableVariations  (playerPed, 1) - 1,
    glasses_2     = GetNumberOfPedPropTextureVariations   (playerPed, 1, Character['glasses_1'] - 1),
  }

  return data

end

function ApplySkin(skin, clothes)

  local playerPed = GetPlayerPed(-1)

  for k,v in pairs(skin) do
    Character[k] = v
  end

  if clothes ~= nil then

    for k,v in pairs(clothes) do
      if
        k ~= 'sex'          and
        k ~= 'face'         and
        k ~= 'skin'         and
        k ~= 'age_1'        and
        k ~= 'age_2'        and
        k ~= 'beard_1'      and
        k ~= 'beard_2'      and
        k ~= 'beard_3'      and
        k ~= 'beard_4'      and
        k ~= 'hair_1'       and
        k ~= 'hair_2'       and
        k ~= 'hair_color_1' and
        k ~= 'hair_color_2' and
        k ~= 'eyebrows_1'   and
        k ~= 'eyebrows_2'   and
        k ~= 'eyebrows_3'   and
        k ~= 'eyebrows_4'   and
        k ~= 'makeup_1'     and
        k ~= 'makeup_2'     and
        k ~= 'makeup_3'     and
        k ~= 'makeup_4'     and
        k ~= 'lipstick_1'   and
        k ~= 'lipstick_2'   and
        k ~= 'lipstick_3'   and
        k ~= 'lipstick_4'
      then
        Character[k] = v
      end
    end

  end

  SetPedHeadBlendData     (playerPed, Character['face'], Character['face'], Character['face'], Character['skin'], Character['skin'], Character['skin'], 1.0, 1.0, 1.0, true)

  SetPedHairColor         (playerPed,       Character['hair_color_1'],   Character['hair_color_2'])           -- Hair Color
  SetPedHeadOverlay       (playerPed, 3,    Character['age_1'],         (Character['age_2'] / 10) + 0.0)      -- Age + opacity
  SetPedHeadOverlay       (playerPed, 1,    Character['beard_1'],       (Character['beard_2'] / 10) + 0.0)    -- Beard + opacity
  SetPedHeadOverlay       (playerPed, 2,    Character['eyebrows_1'],    (Character['eyebrows_2'] / 10) + 0.0) -- Eyebrows + opacity
  SetPedHeadOverlay       (playerPed, 4,    Character['makeup_1'],      (Character['makeup_2'] / 10) + 0.0)   -- Makeup + opacity
  SetPedHeadOverlay       (playerPed, 8,    Character['lipstick_1'],    (Character['lipstick_2'] / 10) + 0.0) -- Lipstick + opacity
  SetPedComponentVariation(playerPed, 2,    Character['hair_1'],         Character['hair_2'], 2)              -- Hair
  SetPedHeadOverlayColor  (playerPed, 1, 1, Character['beard_3'],        Character['beard_4'])                -- Beard Color
  SetPedHeadOverlayColor  (playerPed, 2, 1, Character['eyebrows_3'],     Character['eyebrows_4'])             -- Eyebrows Color
  SetPedHeadOverlayColor  (playerPed, 4, 1, Character['makeup_3'],       Character['makeup_4'])               -- Makeup Color
  SetPedHeadOverlayColor  (playerPed, 8, 1, Character['lipstick_3'],     Character['lipstick_4'])             -- Lipstick Color

  if Character['ears_1'] == -1 then
    ClearPedProp(playerPed, 2)
  else
    SetPedPropIndex(playerPed, 2, Character['ears_1'], Character['ears_2'], 2)  -- Ears Accessories
  end

  SetPedComponentVariation(playerPed, 8,  Character['tshirt_1'],  Character['tshirt_2'], 2)     -- Tshirt
  SetPedComponentVariation(playerPed, 11, Character['torso_1'],   Character['torso_2'], 2)      -- torso parts
  SetPedComponentVariation(playerPed, 3,  Character['arms'], 0, 2)                              -- torso
  SetPedComponentVariation(playerPed, 10, Character['decals_1'],  Character['decals_2'], 2)     -- decals
  SetPedComponentVariation(playerPed, 4,  Character['pants_1'],   Character['pants_2'], 2)      -- pants
  SetPedComponentVariation(playerPed, 6,  Character['shoes_1'],   Character['shoes_2'], 2)      -- shoes
  SetPedComponentVariation(playerPed, 1,  Character['mask_1'],    Character['mask_2'], 2)       -- mask
  SetPedComponentVariation(playerPed, 9,  Character['bproof_1'],  Character['bproof_2'], 2)     -- bulletproof
  SetPedComponentVariation(playerPed, 7,  Character['chain_1'],   Character['chain_2'], 2)      -- chain
  SetPedComponentVariation(playerPed, 5,  Character['bags_1'],    Character['bags_2'], 2)       -- Bag

  if Character['helmet_1'] == -1 then
    ClearPedProp(playerPed, 0)
  else
    SetPedPropIndex(playerPed, 0, Character['helmet_1'], Character['helmet_2'], 2)  -- Helmet
  end

  SetPedPropIndex(playerPed, 1, Character['glasses_1'], Character['glasses_2'], 2)  -- Glasses

end

AddEventHandler('skinchanger:loadDefaultModel', function(loadMale, cb)
  LoadDefaultModel(loadMale, cb)
end)

AddEventHandler('skinchanger:getData', function(cb)

  local components = json.decode(json.encode(Components))

  for k,v in pairs(Character) do
    for i=1, #components, 1 do
      if k == components[i].name then
        components[i].value = v
        --components[i].zoomOffset = Components[i].zoomOffset
        --components[i].camOffset = Components[i].camOffset
      end
    end
  end

  cb(components, GetMaxVals())
end)

AddEventHandler('skinchanger:change', function(key, val)

  Character[key] = val

  if key == 'sex' then
    TriggerEvent('skinchanger:loadSkin', Character)
  else
    ApplySkin(Character)
  end

end)

AddEventHandler('skinchanger:getSkin', function(cb)
  cb(Character)
end)

AddEventHandler('skinchanger:modelLoaded', function()

  ClearPedProp(GetPlayerPed(-1), 0)

  if LoadSkin ~= nil then

    ApplySkin(LoadSkin)
    LoadSkin = nil

  end

  if LoadClothes ~= nil then

    ApplySkin(LoadClothes.playerSkin, LoadClothes.clothesSkin)
    LoadClothes = nil

  end

end)

RegisterNetEvent('skinchanger:loadSkin')
AddEventHandler('skinchanger:loadSkin', function(skin, cb)

  local playerPed = GetPlayerPed(-1)
  local characterModel

  if skin['sex'] ~= LastSex then

    LoadSkin = skin

    if skin['sex'] == 0 then
      TriggerEvent('skinchanger:loadDefaultModel', true, cb)
    elseif skin['sex'] == 2 then
      characterModel = GetHashKey('a_f_m_bevhills_01')
    elseif skin['sex'] == 3 then
      characterModel = GetHashKey('a_f_m_fatbla_01')
    elseif skin['sex'] == 4 then
      characterModel = GetHashKey('a_f_m_fatwhite_01')
    elseif skin['sex'] == 5 then
      characterModel = GetHashKey('a_f_m_soucentmc_01')
    elseif skin['sex'] == 6 then
      characterModel = GetHashKey('a_f_m_soucent_01')
    elseif skin['sex'] == 7 then
      characterModel = GetHashKey('a_f_m_soucent_02')
    elseif skin['sex'] == 8 then
      characterModel = GetHashKey('a_f_m_tourist_01')
    elseif skin['sex'] == 9 then
      characterModel = GetHashKey('a_f_m_prolhost_01')
    elseif skin['sex'] == 10 then
      characterModel = GetHashKey('a_f_m_skidrow_01')
    elseif skin['sex'] == 11 then
      characterModel = GetHashKey('a_f_o_indian_01')
    elseif skin['sex'] == 12 then
      characterModel = GetHashKey('a_f_y_bevhills_01')
    elseif skin['sex'] == 13 then
      characterModel = GetHashKey('a_f_y_bevhills_02')
    elseif skin['sex'] == 14 then
      characterModel = GetHashKey('a_f_y_bevhills_03')
    elseif skin['sex'] == 15 then
      characterModel = GetHashKey('a_f_y_bevhills_04')
    elseif skin['sex'] == 16 then
      characterModel = GetHashKey('a_f_y_business_01')
    elseif skin['sex'] == 17 then
      characterModel = GetHashKey('a_f_y_business_02')
    elseif skin['sex'] == 18 then
      characterModel = GetHashKey('a_f_y_business_03')
    elseif skin['sex'] == 19 then
      characterModel = GetHashKey('a_f_y_business_04')
    elseif skin['sex'] == 19 then
      characterModel = GetHashKey('a_f_y_eastsa_01')
    elseif skin['sex'] == 20 then
      characterModel = GetHashKey('a_f_y_eastsa_02')
    elseif skin['sex'] == 21 then
      characterModel = GetHashKey('a_f_y_eastsa_03')
    elseif skin['sex'] == 22 then
      characterModel = GetHashKey('a_f_y_epsilon_01')
    elseif skin['sex'] == 23 then
      characterModel = GetHashKey('a_f_y_fitness_01')
    elseif skin['sex'] == 23 then
      characterModel = GetHashKey('a_f_y_fitness_02')
    elseif skin['sex'] == 24 then
      characterModel = GetHashKey('a_f_y_genhot_01')
    elseif skin['sex'] == 25 then
      characterModel = GetHashKey('a_f_y_golfer_01')
    elseif skin['sex'] == 26 then
      characterModel = GetHashKey('a_f_y_hiker_01')
    elseif skin['sex'] == 27 then
      characterModel = GetHashKey('a_f_y_hippie_01')
    elseif skin['sex'] == 28 then
      characterModel = GetHashKey('a_f_y_hipster_01')
    elseif skin['sex'] == 29 then
      characterModel = GetHashKey('a_f_y_hipster_02')
    elseif skin['sex'] == 30 then
      characterModel = GetHashKey('a_f_y_hipster_03')
    elseif skin['sex'] == 31 then
      characterModel = GetHashKey('a_f_y_hipster_04')
    elseif skin['sex'] == 32 then
      characterModel = GetHashKey('a_f_y_indian_01')
    elseif skin['sex'] == 33 then
      characterModel = GetHashKey('a_f_y_juggalo_01')
    elseif skin['sex'] == 34 then
      characterModel = GetHashKey('a_f_y_runner_01')
    elseif skin['sex'] == 35 then
      characterModel = GetHashKey('a_f_y_rurmeth_01')
    elseif skin['sex'] == 36 then
      characterModel = GetHashKey('a_f_y_scdressy_01')
    elseif skin['sex'] == 37 then
      characterModel = GetHashKey('a_f_y_skater_01')
    elseif skin['sex'] == 38 then
      characterModel = GetHashKey('a_f_y_soucent_01')
    elseif skin['sex'] == 39 then
      characterModel = GetHashKey('a_f_y_soucent_02')
    elseif skin['sex'] == 40 then
      characterModel = GetHashKey('a_f_y_soucent_03')
    elseif skin['sex'] == 41 then
      characterModel = GetHashKey('a_f_y_tennis_01')
    elseif skin['sex'] == 42 then
      characterModel = GetHashKey('a_f_y_tourist_01')
    elseif skin['sex'] == 43 then
      characterModel = GetHashKey('a_f_y_tourist_02')
    elseif skin['sex'] == 44 then
      characterModel = GetHashKey('a_f_y_vinewood_01')
    elseif skin['sex'] == 45 then
      characterModel = GetHashKey('a_f_y_vinewood_02')
    elseif skin['sex'] == 46 then
      characterModel = GetHashKey('a_f_y_vinewood_03')
    elseif skin['sex'] == 47 then
      characterModel = GetHashKey('a_f_y_vinewood_04')
    elseif skin['sex'] == 48 then
      characterModel = GetHashKey('a_f_y_yoga_01')
    elseif skin['sex'] == 49 then
      characterModel = GetHashKey('a_m_m_afriamer_01')
    elseif skin['sex'] == 50 then
      characterModel = GetHashKey('a_m_m_beach_01')
    elseif skin['sex'] == 51 then
      characterModel = GetHashKey('a_m_m_bevhills_01')
    elseif skin['sex'] == 52 then
      characterModel = GetHashKey('a_m_m_bevhills_02')
    elseif skin['sex'] == 53 then
      characterModel = GetHashKey('a_m_m_business_01')
    elseif skin['sex'] == 54 then
      characterModel = GetHashKey('a_m_m_eastsa_01')
    elseif skin['sex'] == 55 then
      characterModel = GetHashKey('a_m_m_eastsa_02')
    elseif skin['sex'] == 56 then
      characterModel = GetHashKey('a_m_m_farmer_01')
    elseif skin['sex'] == 57 then
      characterModel = GetHashKey('a_m_m_fatlatin_01')
    elseif skin['sex'] == 58 then
      characterModel = GetHashKey('a_m_m_genfat_01')
    elseif skin['sex'] == 59 then
      characterModel = GetHashKey('a_m_m_genfat_02')
    elseif skin['sex'] == 60 then
      characterModel = GetHashKey('a_m_m_golfer_01')
    elseif skin['sex'] == 61 then
      characterModel = GetHashKey('a_m_m_hasjew_01')
    elseif skin['sex'] == 62 then
      characterModel = GetHashKey('a_m_m_hillbilly_01')
    elseif skin['sex'] == 63 then
      characterModel = GetHashKey('a_m_m_hillbilly_02')
    elseif skin['sex'] == 64 then
      characterModel = GetHashKey('a_m_m_indian_01')
    elseif skin['sex'] == 65 then
      characterModel = GetHashKey('a_m_m_ktown_01')
    elseif skin['sex'] == 66 then
      characterModel = GetHashKey('a_m_m_malibu_01')
    elseif skin['sex'] == 67 then
      characterModel = GetHashKey('a_m_m_mexcntry_01')
    elseif skin['sex'] == 68 then
      characterModel = GetHashKey('a_m_m_mexlabor_01')
    elseif skin['sex'] == 69 then
      characterModel = GetHashKey('a_m_m_og_boss_01')
    elseif skin['sex'] == 70 then
      characterModel = GetHashKey('a_m_m_paparazzi_01')
    elseif skin['sex'] == 71 then
      characterModel = GetHashKey('a_m_m_polynesian_01')
    elseif skin['sex'] == 72 then
      characterModel = GetHashKey('a_m_m_prolhost_01')
    elseif skin['sex'] == 73 then
      characterModel = GetHashKey('a_m_m_rurmeth_01')
    elseif skin['sex'] == 74 then
      characterModel = GetHashKey('a_m_m_salton_01')
    elseif skin['sex'] == 75 then
      characterModel = GetHashKey('a_m_m_salton_02')
    elseif skin['sex'] == 76 then
      characterModel = GetHashKey('a_m_m_salton_03')
    elseif skin['sex'] == 77 then
      characterModel = GetHashKey('a_m_m_salton_03')
    elseif skin['sex'] == 78 then
      characterModel = GetHashKey('a_m_m_skater_01')
    elseif skin['sex'] == 79 then
      characterModel = GetHashKey('a_m_m_skidrow_01')
    elseif skin['sex'] == 80 then
      characterModel = GetHashKey('a_m_m_socenlat_01')
    elseif skin['sex'] == 81 then
      characterModel = GetHashKey('a_m_m_soucent_01')
    elseif skin['sex'] == 82 then
      characterModel = GetHashKey('a_m_m_soucent_02')
    elseif skin['sex'] == 83 then
      characterModel = GetHashKey('a_m_m_soucent_03')
    elseif skin['sex'] == 84 then
      characterModel = GetHashKey('a_m_m_soucent_04')
    elseif skin['sex'] == 85 then
      characterModel = GetHashKey('a_m_m_stlat_02')
    elseif skin['sex'] == 86 then
      characterModel = GetHashKey('a_m_m_tennis_01')
    elseif skin['sex'] == 87 then
      characterModel = GetHashKey('a_m_m_tourist_01')
    elseif skin['sex'] == 88 then
      characterModel = GetHashKey('a_m_m_trampbeac_01')
    elseif skin['sex'] == 89 then
      characterModel = GetHashKey('a_m_m_tramp_01')
    elseif skin['sex'] == 90 then
      characterModel = GetHashKey('a_m_m_tramp_01')
    elseif skin['sex'] == 91 then
      characterModel = GetHashKey('a_m_o_acult_02')
    elseif skin['sex'] == 92 then
      characterModel = GetHashKey('a_m_o_beach_01')
    elseif skin['sex'] == 93 then
      characterModel = GetHashKey('a_m_o_genstreet_01')
    elseif skin['sex'] == 94 then
      characterModel = GetHashKey('a_m_o_ktown_01')
    elseif skin['sex'] == 95 then
      characterModel = GetHashKey('a_m_o_salton_01')
    elseif skin['sex'] == 96 then
      characterModel = GetHashKey('a_m_o_soucent_01')
    elseif skin['sex'] == 97 then
      characterModel = GetHashKey('a_m_o_soucent_02')
    elseif skin['sex'] == 98 then
      characterModel = GetHashKey('a_m_o_soucent_03')
    elseif skin['sex'] == 99 then
      characterModel = GetHashKey('a_m_o_tramp_01')
    elseif skin['sex'] == 100 then
      characterModel = GetHashKey('a_m_y_beachvesp_01')
    elseif skin['sex'] == 101 then
      characterModel = GetHashKey('a_m_y_beachvesp_02')
    elseif skin['sex'] == 102 then
      characterModel = GetHashKey('a_m_y_beach_01')
    elseif skin['sex'] == 103 then
      characterModel = GetHashKey('a_m_y_beach_02')
    elseif skin['sex'] == 104 then
      characterModel = GetHashKey('a_m_y_beach_03')
    elseif skin['sex'] == 105 then
      characterModel = GetHashKey('a_m_y_bevhills_01')
    elseif skin['sex'] == 106 then
      characterModel = GetHashKey('a_m_y_bevhills_02')
    elseif skin['sex'] == 107 then
      characterModel = GetHashKey('a_m_y_breakdance_01')
    elseif skin['sex'] == 108 then
      characterModel = GetHashKey('a_m_y_busicas_01')
    elseif skin['sex'] == 109 then
      characterModel = GetHashKey('a_m_y_business_01')
    elseif skin['sex'] == 110 then
      characterModel = GetHashKey('a_m_y_business_02')
    elseif skin['sex'] == 111 then
      characterModel = GetHashKey('a_m_y_business_03')
    elseif skin['sex'] == 112 then
      characterModel = GetHashKey('a_m_y_cyclist_01')
    elseif skin['sex'] == 113 then
      characterModel = GetHashKey('a_m_y_dhill_01')
    elseif skin['sex'] == 114 then
      characterModel = GetHashKey('a_m_y_downtown_01')
    elseif skin['sex'] == 115 then
      characterModel = GetHashKey('a_m_y_eastsa_01')
    elseif skin['sex'] == 116 then
      characterModel = GetHashKey('a_m_y_eastsa_02')
    elseif skin['sex'] == 117 then
      characterModel = GetHashKey('a_m_y_epsilon_01')
    elseif skin['sex'] == 118 then
      characterModel = GetHashKey('a_m_y_epsilon_02')
    elseif skin['sex'] == 119 then
      characterModel = GetHashKey('a_m_y_gay_01')
    elseif skin['sex'] == 120 then
      characterModel = GetHashKey('a_m_y_gay_02')
    elseif skin['sex'] == 121 then
      characterModel = GetHashKey('a_m_y_genstreet_01')
    elseif skin['sex'] == 122 then
      characterModel = GetHashKey('a_m_y_genstreet_02')
    elseif skin['sex'] == 123 then
      characterModel = GetHashKey('a_m_y_golfer_01')
    elseif skin['sex'] == 124 then
      characterModel = GetHashKey('a_m_y_hasjew_01')
    elseif skin['sex'] == 125 then
      characterModel = GetHashKey('a_m_y_hiker_01')
    elseif skin['sex'] == 126 then
      characterModel = GetHashKey('a_m_y_hippy_01')
    elseif skin['sex'] == 127 then
      characterModel = GetHashKey('a_m_y_hipster_01')
    elseif skin['sex'] == 128 then
      characterModel = GetHashKey('a_m_y_hipster_02')
    elseif skin['sex'] == 129 then
      characterModel = GetHashKey('a_m_y_hipster_03')
    elseif skin['sex'] == 130 then
      characterModel = GetHashKey('a_m_y_indian_01')
    elseif skin['sex'] == 131 then
      characterModel = GetHashKey('a_m_y_jetski_01')
    elseif skin['sex'] == 132 then
      characterModel = GetHashKey('a_m_y_juggalo_01')
    elseif skin['sex'] == 133 then
      characterModel = GetHashKey('a_m_y_ktown_01')
    elseif skin['sex'] == 134 then
      characterModel = GetHashKey('a_m_y_ktown_02')
    elseif skin['sex'] == 135 then
      characterModel = GetHashKey('a_m_y_latino_01')
    elseif skin['sex'] == 136 then
      characterModel = GetHashKey('a_m_y_methhead_01')
    elseif skin['sex'] == 137 then
      characterModel = GetHashKey('a_m_y_mexthug_01')
    elseif skin['sex'] == 138 then
      characterModel = GetHashKey('a_m_y_motox_01')
    elseif skin['sex'] == 139 then
      characterModel = GetHashKey('a_m_y_motox_02')
    elseif skin['sex'] == 140 then
      characterModel = GetHashKey('a_m_y_musclbeac_02')
    elseif skin['sex'] == 141 then
      characterModel = GetHashKey('a_m_y_polynesian_01')
    elseif skin['sex'] == 142 then
      characterModel = GetHashKey('a_m_y_roadcyc_01')
    elseif skin['sex'] == 143 then
      characterModel = GetHashKey('a_m_y_runner_01')
    elseif skin['sex'] == 144 then
      characterModel = GetHashKey('a_m_y_runner_02')
    elseif skin['sex'] == 145 then
      characterModel = GetHashKey('a_m_y_salton_01')
    elseif skin['sex'] == 146 then
      characterModel = GetHashKey('a_m_y_skater_01')
    elseif skin['sex'] == 147 then
      characterModel = GetHashKey('a_m_y_skater_02')
    elseif skin['sex'] == 148 then
      characterModel = GetHashKey('a_m_y_soucent_01')
    elseif skin['sex'] == 149 then
      characterModel = GetHashKey('a_m_y_soucent_02')
    elseif skin['sex'] == 150 then
      characterModel = GetHashKey('a_m_y_soucent_03')
    elseif skin['sex'] == 151 then
      characterModel = GetHashKey('a_m_y_soucent_04')
    elseif skin['sex'] == 152 then
      characterModel = GetHashKey('a_m_y_stbla_01')
    elseif skin['sex'] == 153 then
      characterModel = GetHashKey('a_m_y_stbla_02')
    elseif skin['sex'] == 154 then
      characterModel = GetHashKey('a_m_y_stlat_01')
    elseif skin['sex'] == 155 then
      characterModel = GetHashKey('a_m_y_stwhi_01')
    elseif skin['sex'] == 156 then
      characterModel = GetHashKey('a_m_y_stwhi_02')
    elseif skin['sex'] == 157 then
      characterModel = GetHashKey('a_m_y_sunbathe_01')
    elseif skin['sex'] == 158 then
      characterModel = GetHashKey('a_m_y_vindouche_01')
    elseif skin['sex'] == 159 then
      characterModel = GetHashKey('a_m_y_vinewood_01')
    elseif skin['sex'] == 160 then
      characterModel = GetHashKey('a_m_y_vinewood_02')
    elseif skin['sex'] == 161 then
      characterModel = GetHashKey('a_m_y_vinewood_03')
    elseif skin['sex'] == 162 then
      characterModel = GetHashKey('a_m_y_vinewood_04')
    elseif skin['sex'] == 163 then
      characterModel = GetHashKey('a_m_y_yoga_01')
    elseif skin['sex'] == 164 then
      characterModel = GetHashKey('csb_abigail')
    elseif skin['sex'] == 165 then
      characterModel = GetHashKey('csb_anita')
    elseif skin['sex'] == 166 then
      characterModel = GetHashKey('csb_anton')
    elseif skin['sex'] == 167 then
      characterModel = GetHashKey('csb_ballasog')
    elseif skin['sex'] == 168 then
      characterModel = GetHashKey('csb_car3guy1')
    elseif skin['sex'] == 169 then
      characterModel = GetHashKey('csb_car3guy2')
    elseif skin['sex'] == 170 then
      characterModel = GetHashKey('csb_chin_goon')
    elseif skin['sex'] == 171 then
      characterModel = GetHashKey('csb_cletus')
    elseif skin['sex'] == 172 then
      characterModel = GetHashKey('csb_customer')
    elseif skin['sex'] == 173 then
      characterModel = GetHashKey('csb_denise_friend')
    elseif skin['sex'] == 174 then
      characterModel = GetHashKey('csb_fos_rep')
    elseif skin['sex'] == 175 then
      characterModel = GetHashKey('csb_groom')
    elseif skin['sex'] == 176 then
      characterModel = GetHashKey('csb_grove_str_dlr')
    elseif skin['sex'] == 177 then
      characterModel = GetHashKey('csb_g')
    elseif skin['sex'] == 178 then
      characterModel = GetHashKey('csb_hao')
    elseif skin['sex'] == 179 then
      characterModel = GetHashKey('csb_hugh')
    elseif skin['sex'] == 180 then
      characterModel = GetHashKey('csb_imran')
    elseif skin['sex'] == 181 then
      characterModel = GetHashKey('csb_janitor')
    elseif skin['sex'] == 182 then
      characterModel = GetHashKey('csb_ortega')
    elseif skin['sex'] == 183 then
      characterModel = GetHashKey('csb_oscar')
    elseif skin['sex'] == 184 then
      characterModel = GetHashKey('csb_porndudes')
    elseif skin['sex'] == 185 then
      characterModel = GetHashKey('csb_prologuedriver')
    elseif skin['sex'] == 186 then
      characterModel = GetHashKey('csb_ramp_gang')
    elseif skin['sex'] == 187 then
      characterModel = GetHashKey('csb_ramp_hic')
    elseif skin['sex'] == 188 then
      characterModel = GetHashKey('csb_ramp_hipster')
    elseif skin['sex'] == 189 then
      characterModel = GetHashKey('csb_ramp_mex')
    elseif skin['sex'] == 190 then
      characterModel = GetHashKey('csb_reporter')
    elseif skin['sex'] == 191 then
      characterModel = GetHashKey('csb_roccopelosi')
    elseif skin['sex'] == 192 then
      characterModel = GetHashKey('csb_screen_writer')
    elseif skin['sex'] == 193 then
      characterModel = GetHashKey('csb_stripper_01')
    elseif skin['sex'] == 194 then
      characterModel = GetHashKey('csb_tonya')
    elseif skin['sex'] == 195 then
      characterModel = GetHashKey('g_f_y_ballas_01')
    elseif skin['sex'] == 196 then
      characterModel = GetHashKey('g_f_y_families_01')
    elseif skin['sex'] == 197 then
      characterModel = GetHashKey('g_f_y_families_01')
    elseif skin['sex'] == 198 then
      characterModel = GetHashKey('g_f_y_vagos_01')
    elseif skin['sex'] == 199 then
      characterModel = GetHashKey('g_m_m_armboss_01')
    elseif skin['sex'] == 200 then
      characterModel = GetHashKey('g_m_m_armgoon_01')
    elseif skin['sex'] == 201 then
      characterModel = GetHashKey('g_m_m_armlieut_01')
    elseif skin['sex'] == 202 then
      characterModel = GetHashKey('g_m_m_chiboss_01')
    elseif skin['sex'] == 203 then
      characterModel = GetHashKey('g_m_m_chicold_01')
    elseif skin['sex'] == 204 then
      characterModel = GetHashKey('g_m_m_chigoon_01')
    elseif skin['sex'] == 205 then
      characterModel = GetHashKey('g_m_m_chigoon_02')
    elseif skin['sex'] == 206 then
      characterModel = GetHashKey('g_m_m_korboss_01')
    elseif skin['sex'] == 207 then
      characterModel = GetHashKey('g_m_m_mexboss_01')
    elseif skin['sex'] == 208 then
      characterModel = GetHashKey('g_m_m_mexboss_02')
    elseif skin['sex'] == 209 then
      characterModel = GetHashKey('g_m_y_armgoon_02')
    elseif skin['sex'] == 210 then
      characterModel = GetHashKey('g_m_y_azteca_01')
    elseif skin['sex'] == 211 then
      characterModel = GetHashKey('g_m_y_ballaeast_01')
    elseif skin['sex'] == 212 then
      characterModel = GetHashKey('g_m_y_ballaorig_01')
    elseif skin['sex'] == 213 then
      characterModel = GetHashKey('g_m_y_ballasout_01')
    elseif skin['sex'] == 214 then
      characterModel = GetHashKey('g_m_y_famca_01')
    elseif skin['sex'] == 215 then
      characterModel = GetHashKey('g_m_y_famdnf_01')
    elseif skin['sex'] == 216 then
      characterModel = GetHashKey('g_m_y_famfor_01')
    elseif skin['sex'] == 217 then
      characterModel = GetHashKey('g_m_y_korean_01')
    elseif skin['sex'] == 218 then
      characterModel = GetHashKey('g_m_y_korean_02')
    elseif skin['sex'] == 219 then
      characterModel = GetHashKey('g_m_y_korlieut_01')
    elseif skin['sex'] == 220 then
      characterModel = GetHashKey('g_m_y_lost_01')
    elseif skin['sex'] == 221 then
      characterModel = GetHashKey('g_m_y_lost_02')
    elseif skin['sex'] == 222 then
      characterModel = GetHashKey('g_m_y_lost_03')
    elseif skin['sex'] == 223 then
      characterModel = GetHashKey('g_m_y_mexgang_01')
    elseif skin['sex'] == 224 then
      characterModel = GetHashKey('g_m_y_mexgoon_01')
    elseif skin['sex'] == 225 then
      characterModel = GetHashKey('g_m_y_mexgoon_02')
    elseif skin['sex'] == 226 then
      characterModel = GetHashKey('g_m_y_mexgoon_03')
    elseif skin['sex'] == 227 then
      characterModel = GetHashKey('g_m_y_pologoon_01')
    elseif skin['sex'] == 228 then
      characterModel = GetHashKey('g_m_y_pologoon_02')
    elseif skin['sex'] == 229 then
      characterModel = GetHashKey('g_m_y_salvaboss_01')
    elseif skin['sex'] == 230 then
      characterModel = GetHashKey('g_m_y_salvagoon_01')
    elseif skin['sex'] == 231 then
      characterModel = GetHashKey('g_m_y_salvagoon_02')
    elseif skin['sex'] == 232 then
      characterModel = GetHashKey('g_m_y_salvagoon_03')
    elseif skin['sex'] == 233 then
      characterModel = GetHashKey('g_m_y_strpunk_01')
    elseif skin['sex'] == 234 then
      characterModel = GetHashKey('g_m_y_strpunk_02')
    elseif skin['sex'] == 235 then
      characterModel = GetHashKey('ig_abigail')
    elseif skin['sex'] == 236 then
      characterModel = GetHashKey('ig_ashley')
    elseif skin['sex'] == 237 then
      characterModel = GetHashKey('ig_bankman')
    elseif skin['sex'] == 238 then
      characterModel = GetHashKey('ig_barry')
    elseif skin['sex'] == 239 then
      characterModel = GetHashKey('ig_bestmen')
    elseif skin['sex'] == 240 then
      characterModel = GetHashKey('ig_beverly')
    elseif skin['sex'] == 241 then
      characterModel = GetHashKey('ig_car3guy1')
    elseif skin['sex'] == 242 then
      characterModel = GetHashKey('ig_car3guy2')
    elseif skin['sex'] == 243 then
      characterModel = GetHashKey('ig_chengsr')
    elseif skin['sex'] == 244 then
      characterModel = GetHashKey('ig_claypain')
    elseif skin['sex'] == 245 then
      characterModel = GetHashKey('ig_clay')
    elseif skin['sex'] == 246 then
      characterModel = GetHashKey('ig_cletus')
    elseif skin['sex'] == 247 then
      characterModel = GetHashKey('ig_dale')
    elseif skin['sex'] == 248 then
      characterModel = GetHashKey('ig_dreyfuss')
    elseif skin['sex'] == 249 then
      characterModel = GetHashKey('ig_hao')
    elseif skin['sex'] == 250 then
      characterModel = GetHashKey('ig_hunter')
    elseif skin['sex'] == 251 then
      characterModel = GetHashKey('ig_jewelass')
    elseif skin['sex'] == 252 then
      characterModel = GetHashKey('ig_jimmyboston')
    elseif skin['sex'] == 253 then
      characterModel = GetHashKey('ig_joeminuteman')
    elseif skin['sex'] == 254 then
      characterModel = GetHashKey('ig_josef')
    elseif skin['sex'] == 255 then
      characterModel = GetHashKey('ig_josh')
    elseif skin['sex'] == 256 then
      characterModel = GetHashKey('ig_kerrymcintosh')
    elseif skin['sex'] == 257 then
      characterModel = GetHashKey('ig_lifeinvad_01')
    elseif skin['sex'] == 258 then
      characterModel = GetHashKey('ig_lifeinvad_02')
    elseif skin['sex'] == 259 then
      characterModel = GetHashKey('ig_magenta')
    elseif skin['sex'] == 260 then
      characterModel = GetHashKey('ig_manuel')
    elseif skin['sex'] == 261 then
      characterModel = GetHashKey('ig_marnie')
    elseif skin['sex'] == 262 then
      characterModel = GetHashKey('ig_maryann')
    elseif skin['sex'] == 263 then
      characterModel = GetHashKey('ig_natalia')
    elseif skin['sex'] == 264 then
      characterModel = GetHashKey('ig_nigel')
    elseif skin['sex'] == 265 then
      characterModel = GetHashKey('ig_old_man1a')
    elseif skin['sex'] == 266 then
      characterModel = GetHashKey('ig_old_man2')
    elseif skin['sex'] == 267 then
      characterModel = GetHashKey('ig_oneil')
    elseif skin['sex'] == 268 then
      characterModel = GetHashKey('ig_paper')
    elseif skin['sex'] == 269 then
      characterModel = GetHashKey('ig_priest')
    elseif skin['sex'] == 270 then
      characterModel = GetHashKey('ig_ramp_gang')
    elseif skin['sex'] == 271 then
      characterModel = GetHashKey('ig_roccopelosi')
    elseif skin['sex'] == 272 then
      characterModel = GetHashKey('s_f_y_bartender_01')
    elseif skin['sex'] == 273 then
      characterModel = GetHashKey('s_f_y_hooker_01')
    elseif skin['sex'] == 274 then
      characterModel = GetHashKey('s_f_y_hooker_02')
    elseif skin['sex'] == 275 then
      characterModel = GetHashKey('s_f_y_hooker_03')
    elseif skin['sex'] == 276 then
      characterModel = GetHashKey('s_f_y_shop_low')
    elseif skin['sex'] == 277 then
      characterModel = GetHashKey('s_f_y_shop_mid')
    elseif skin['sex'] == 278 then
      characterModel = GetHashKey('s_m_m_autoshop_01')
    elseif skin['sex'] == 279 then
      characterModel = GetHashKey('s_m_m_autoshop_02')
    elseif skin['sex'] == 280 then
      characterModel = GetHashKey('s_m_m_bouncer_01')
    elseif skin['sex'] == 281 then
      characterModel = GetHashKey('s_m_m_hairdress_01')
    elseif skin['sex'] == 282 then
      characterModel = GetHashKey('s_m_m_highsec_01')
    elseif skin['sex'] == 283 then
      characterModel = GetHashKey('s_m_m_highsec_02')
    elseif skin['sex'] == 284 then
      characterModel = GetHashKey('s_m_m_lifeinvad_01')
    elseif skin['sex'] == 285 then
      characterModel = GetHashKey('s_m_m_mariachi_01')
    elseif skin['sex'] == 286 then
      characterModel = GetHashKey('s_m_m_movprem_01')
    elseif skin['sex'] == 287 then
      characterModel = GetHashKey('s_m_m_trucker_01')
    elseif skin['sex'] == 288 then
      characterModel = GetHashKey('s_m_o_busker_01')
    elseif skin['sex'] == 289 then
      characterModel = GetHashKey('s_m_y_barman_01')
    elseif skin['sex'] == 290 then
      characterModel = GetHashKey('s_m_y_dealer_01')
    elseif skin['sex'] == 291 then
      characterModel = GetHashKey('s_m_y_devinsec_01')
    elseif skin['sex'] == 292 then
      characterModel = GetHashKey('s_m_y_robber_01')
    elseif skin['sex'] == 293 then
      characterModel = GetHashKey('s_m_y_strvend_01')
    elseif skin['sex'] == 294 then
      characterModel = GetHashKey('s_m_y_shop_mask')
    elseif skin['sex'] == 295 then
      characterModel = GetHashKey('s_m_y_valet_01')
    elseif skin['sex'] == 296 then
      characterModel = GetHashKey('s_m_y_winclean_01')
    elseif skin['sex'] == 297 then
      characterModel = GetHashKey('s_m_y_xmech_01')
    elseif skin['sex'] == 298 then
      characterModel = GetHashKey('s_m_y_xmech_02')
    elseif skin['sex'] == 299 then
      characterModel = GetHashKey('u_f_m_miranda')
    elseif skin['sex'] == 300 then
      characterModel = GetHashKey('u_f_y_bikerchic')
    elseif skin['sex'] == 301 then
      characterModel = GetHashKey('u_f_y_comjane')
    elseif skin['sex'] == 302 then
      characterModel = GetHashKey('u_f_y_hotposh_01')
    elseif skin['sex'] == 303 then
      characterModel = GetHashKey('u_f_y_jewelass_01')
    elseif skin['sex'] == 304 then
      characterModel = GetHashKey('u_f_y_mistress')
    elseif skin['sex'] == 305 then
      characterModel = GetHashKey('u_f_y_poppymich')
    elseif skin['sex'] == 306 then
      characterModel = GetHashKey('u_m_m_aldinapoli')
    elseif skin['sex'] == 307 then
      characterModel = GetHashKey('u_m_m_filmdirector')
    elseif skin['sex'] == 308 then
      characterModel = GetHashKey('u_m_m_griff_01')
    elseif skin['sex'] == 309 then
      characterModel = GetHashKey('u_m_m_jesus_01')
    elseif skin['sex'] == 310 then
      characterModel = GetHashKey('u_m_m_partytarget')
    elseif skin['sex'] == 311 then
      characterModel = GetHashKey('u_m_m_promourn_01')
    elseif skin['sex'] == 312 then
      characterModel = GetHashKey('u_m_m_rivalpap')
    elseif skin['sex'] == 313 then
      characterModel = GetHashKey('u_m_m_spyactor')
    elseif skin['sex'] == 314 then
      characterModel = GetHashKey('u_m_m_willyfist')
    elseif skin['sex'] == 315 then
      characterModel = GetHashKey('u_m_o_finguru_01')
    elseif skin['sex'] == 316 then
      characterModel = GetHashKey('u_m_o_taphillbilly')
    elseif skin['sex'] == 317 then
      characterModel = GetHashKey('u_m_o_tramp_01')
    elseif skin['sex'] == 318 then
      characterModel = GetHashKey('u_m_y_antonb')
    elseif skin['sex'] == 319 then
      characterModel = GetHashKey('u_m_y_cyclist_01')
    elseif skin['sex'] == 320 then
      characterModel = GetHashKey('u_m_y_fibmugger_01')
    elseif skin['sex'] == 321 then
      characterModel = GetHashKey('u_m_y_guido_01')
    elseif skin['sex'] == 322 then
      characterModel = GetHashKey('u_m_y_gunvend_01')
    elseif skin['sex'] == 323 then
      characterModel = GetHashKey('u_m_y_hippie_01')
    elseif skin['sex'] == 324 then
      characterModel = GetHashKey('u_m_y_mani')
    elseif skin['sex'] == 325 then
      characterModel = GetHashKey('u_m_y_militarybum')
    elseif skin['sex'] == 326 then
      characterModel = GetHashKey('u_m_y_paparazzi')
    elseif skin['sex'] == 327 then
      characterModel = GetHashKey('u_m_y_party_01')
    elseif skin['sex'] == 328 then
      characterModel = GetHashKey('u_m_y_proldriver_01')
    elseif skin['sex'] == 329 then
      characterModel = GetHashKey('u_m_y_sbike')
    elseif skin['sex'] == 330 then
      characterModel = GetHashKey('a_c_poodle')
    else
      TriggerEvent('skinchanger:loadDefaultModel', false, cb)
    end
  
  RequestModel(characterModel)

  else

    ApplySkin(skin)

    if cb ~= nil then
      cb()
    end

  end

  LastSex = skin['sex']
  
  Citizen.CreateThread(function()

    while not HasModelLoaded(characterModel) do
      RequestModel(characterModel)
      Citizen.Wait(0)
    end

    if IsModelInCdimage(characterModel) and IsModelValid(characterModel) then
      SetPlayerModel(PlayerId(), characterModel)
      SetPedDefaultComponentVariation(playerPed)
    end

    SetModelAsNoLongerNeeded(characterModel)

--    if cb ~= nil then
--      cb()
--    end

    TriggerEvent('skinchanger:modelLoaded')

  end)

end)

RegisterNetEvent('skinchanger:loadClothes')
AddEventHandler('skinchanger:loadClothes', function(playerSkin, clothesSkin)

  local playerPed = GetPlayerPed(-1)
  local characterModel
  
  if playerSkin['sex'] ~= LastSex then

    LoadClothes = {
      playerSkin  = playerSkin,
      clothesSkin = clothesSkin
    }

    if playerSkin['sex'] == 0 then
      TriggerEvent('skinchanger:loadDefaultModel', true)
    elseif playerSkin['sex'] == 2 then
      characterModel = GetHashKey('a_f_m_bevhills_01')
    elseif playerSkin['sex'] == 3 then
      characterModel = GetHashKey('a_f_m_fatbla_01')
    elseif playerSkin['sex'] == 4 then
      characterModel = GetHashKey('a_f_m_fatwhite_01')
    elseif playerSkin['sex'] == 5 then
      characterModel = GetHashKey('a_f_m_soucentmc_01')
    elseif playerSkin['sex'] == 6 then
      characterModel = GetHashKey('a_f_m_soucent_01')
    elseif playerSkin['sex'] == 7 then
      characterModel = GetHashKey('a_f_m_soucent_02')
    elseif playerSkin['sex'] == 8 then
      characterModel = GetHashKey('a_f_m_tourist_01')
    elseif playerSkin['sex'] == 9 then
      characterModel = GetHashKey('a_f_m_prolhost_01')
    elseif playerSkin['sex'] == 10 then
      characterModel = GetHashKey('a_f_m_skidrow_01')
    elseif playerSkin['sex'] == 11 then
      characterModel = GetHashKey('a_f_o_indian_01')
    elseif playerSkin['sex'] == 12 then
      characterModel = GetHashKey('a_f_y_bevhills_01')
    elseif playerSkin['sex'] == 13 then
      characterModel = GetHashKey('a_f_y_bevhills_02')
    elseif playerSkin['sex'] == 14 then
      characterModel = GetHashKey('a_f_y_bevhills_03')
    elseif playerSkin['sex'] == 15 then
      characterModel = GetHashKey('a_f_y_bevhills_04')
    elseif playerSkin['sex'] == 16 then
      characterModel = GetHashKey('a_f_y_business_01')
    elseif playerSkin['sex'] == 17 then
      characterModel = GetHashKey('a_f_y_business_02')
    elseif playerSkin['sex'] == 18 then
      characterModel = GetHashKey('a_f_y_business_03')
    elseif playerSkin['sex'] == 19 then
      characterModel = GetHashKey('a_f_y_business_04')
    elseif playerSkin['sex'] == 19 then
      characterModel = GetHashKey('a_f_y_eastsa_01')
    elseif playerSkin['sex'] == 20 then
      characterModel = GetHashKey('a_f_y_eastsa_02')
    elseif playerSkin['sex'] == 21 then
      characterModel = GetHashKey('a_f_y_eastsa_03')
    elseif playerSkin['sex'] == 22 then
      characterModel = GetHashKey('a_f_y_epsilon_01')
    elseif playerSkin['sex'] == 23 then
      characterModel = GetHashKey('a_f_y_fitness_01')
    elseif playerSkin['sex'] == 23 then
      characterModel = GetHashKey('a_f_y_fitness_02')
    elseif playerSkin['sex'] == 24 then
      characterModel = GetHashKey('a_f_y_genhot_01')
    elseif playerSkin['sex'] == 25 then
      characterModel = GetHashKey('a_f_y_golfer_01')
    elseif playerSkin['sex'] == 26 then
      characterModel = GetHashKey('a_f_y_hiker_01')
    elseif playerSkin['sex'] == 27 then
      characterModel = GetHashKey('a_f_y_hippie_01')
    elseif playerSkin['sex'] == 28 then
      characterModel = GetHashKey('a_f_y_hipster_01')
    elseif playerSkin['sex'] == 29 then
      characterModel = GetHashKey('a_f_y_hipster_02')
    elseif playerSkin['sex'] == 30 then
      characterModel = GetHashKey('a_f_y_hipster_03')
    elseif playerSkin['sex'] == 31 then
      characterModel = GetHashKey('a_f_y_hipster_04')
    elseif playerSkin['sex'] == 32 then
      characterModel = GetHashKey('a_f_y_indian_01')
    elseif playerSkin['sex'] == 33 then
      characterModel = GetHashKey('a_f_y_juggalo_01')
    elseif playerSkin['sex'] == 34 then
      characterModel = GetHashKey('a_f_y_runner_01')
    elseif playerSkin['sex'] == 35 then
      characterModel = GetHashKey('a_f_y_rurmeth_01')
    elseif playerSkin['sex'] == 36 then
      characterModel = GetHashKey('a_f_y_scdressy_01')
    elseif playerSkin['sex'] == 37 then
      characterModel = GetHashKey('a_f_y_skater_01')
    elseif playerSkin['sex'] == 38 then
      characterModel = GetHashKey('a_f_y_soucent_01')
    elseif playerSkin['sex'] == 39 then
      characterModel = GetHashKey('a_f_y_soucent_02')
    elseif playerSkin['sex'] == 40 then
      characterModel = GetHashKey('a_f_y_soucent_03')
    elseif playerSkin['sex'] == 41 then
      characterModel = GetHashKey('a_f_y_tennis_01')
    elseif playerSkin['sex'] == 42 then
      characterModel = GetHashKey('a_f_y_tourist_01')
    elseif playerSkin['sex'] == 43 then
      characterModel = GetHashKey('a_f_y_tourist_02')
    elseif playerSkin['sex'] == 44 then
      characterModel = GetHashKey('a_f_y_vinewood_01')
    elseif playerSkin['sex'] == 45 then
      characterModel = GetHashKey('a_f_y_vinewood_02')
    elseif playerSkin['sex'] == 46 then
      characterModel = GetHashKey('a_f_y_vinewood_03')
    elseif playerSkin['sex'] == 47 then
      characterModel = GetHashKey('a_f_y_vinewood_04')
    elseif playerSkin['sex'] == 48 then
      characterModel = GetHashKey('a_f_y_yoga_01')
    elseif playerSkin['sex'] == 49 then
      characterModel = GetHashKey('a_m_m_afriamer_01')
    elseif playerSkin['sex'] == 50 then
      characterModel = GetHashKey('a_m_m_beach_01')
    elseif playerSkin['sex'] == 51 then
      characterModel = GetHashKey('a_m_m_bevhills_01')
    elseif playerSkin['sex'] == 52 then
      characterModel = GetHashKey('a_m_m_bevhills_02')
    elseif playerSkin['sex'] == 53 then
      characterModel = GetHashKey('a_m_m_business_01')
    elseif playerSkin['sex'] == 54 then
      characterModel = GetHashKey('a_m_m_eastsa_01')
    elseif playerSkin['sex'] == 55 then
      characterModel = GetHashKey('a_m_m_eastsa_02')
    elseif playerSkin['sex'] == 56 then
      characterModel = GetHashKey('a_m_m_farmer_01')
    elseif playerSkin['sex'] == 57 then
      characterModel = GetHashKey('a_m_m_fatlatin_01')
    elseif playerSkin['sex'] == 58 then
      characterModel = GetHashKey('a_m_m_genfat_01')
    elseif playerSkin['sex'] == 59 then
      characterModel = GetHashKey('a_m_m_genfat_02')
    elseif playerSkin['sex'] == 60 then
      characterModel = GetHashKey('a_m_m_golfer_01')
    elseif playerSkin['sex'] == 61 then
      characterModel = GetHashKey('a_m_m_hasjew_01')
    elseif playerSkin['sex'] == 62 then
      characterModel = GetHashKey('a_m_m_hillbilly_01')
    elseif playerSkin['sex'] == 63 then
      characterModel = GetHashKey('a_m_m_hillbilly_02')
    elseif playerSkin['sex'] == 64 then
      characterModel = GetHashKey('a_m_m_indian_01')
    elseif playerSkin['sex'] == 65 then
      characterModel = GetHashKey('a_m_m_ktown_01')
    elseif playerSkin['sex'] == 66 then
      characterModel = GetHashKey('a_m_m_malibu_01')
    elseif playerSkin['sex'] == 67 then
      characterModel = GetHashKey('a_m_m_mexcntry_01')
    elseif playerSkin['sex'] == 68 then
      characterModel = GetHashKey('a_m_m_mexlabor_01')
    elseif playerSkin['sex'] == 69 then
      characterModel = GetHashKey('a_m_m_og_boss_01')
    elseif playerSkin['sex'] == 70 then
      characterModel = GetHashKey('a_m_m_paparazzi_01')
    elseif playerSkin['sex'] == 71 then
      characterModel = GetHashKey('a_m_m_polynesian_01')
    elseif playerSkin['sex'] == 72 then
      characterModel = GetHashKey('a_m_m_prolhost_01')
    elseif playerSkin['sex'] == 73 then
      characterModel = GetHashKey('a_m_m_rurmeth_01')
    elseif playerSkin['sex'] == 74 then
      characterModel = GetHashKey('a_m_m_salton_01')
    elseif playerSkin['sex'] == 75 then
      characterModel = GetHashKey('a_m_m_salton_02')
    elseif playerSkin['sex'] == 76 then
      characterModel = GetHashKey('a_m_m_salton_03')
    elseif playerSkin['sex'] == 77 then
      characterModel = GetHashKey('a_m_m_salton_03')
    elseif playerSkin['sex'] == 78 then
      characterModel = GetHashKey('a_m_m_skater_01')
    elseif playerSkin['sex'] == 79 then
      characterModel = GetHashKey('a_m_m_skidrow_01')
    elseif playerSkin['sex'] == 80 then
      characterModel = GetHashKey('a_m_m_socenlat_01')
    elseif playerSkin['sex'] == 81 then
      characterModel = GetHashKey('a_m_m_soucent_01')
    elseif playerSkin['sex'] == 82 then
      characterModel = GetHashKey('a_m_m_soucent_02')
    elseif playerSkin['sex'] == 83 then
      characterModel = GetHashKey('a_m_m_soucent_03')
    elseif playerSkin['sex'] == 84 then
      characterModel = GetHashKey('a_m_m_soucent_04')
    elseif playerSkin['sex'] == 85 then
      characterModel = GetHashKey('a_m_m_stlat_02')
    elseif playerSkin['sex'] == 86 then
      characterModel = GetHashKey('a_m_m_tennis_01')
    elseif playerSkin['sex'] == 87 then
      characterModel = GetHashKey('a_m_m_tourist_01')
    elseif playerSkin['sex'] == 88 then
      characterModel = GetHashKey('a_m_m_trampbeac_01')
    elseif playerSkin['sex'] == 89 then
      characterModel = GetHashKey('a_m_m_tramp_01')
    elseif playerSkin['sex'] == 90 then
      characterModel = GetHashKey('a_m_m_tramp_01')
    elseif playerSkin['sex'] == 91 then
      characterModel = GetHashKey('a_m_o_acult_02')
    elseif playerSkin['sex'] == 92 then
      characterModel = GetHashKey('a_m_o_beach_01')
    elseif playerSkin['sex'] == 93 then
      characterModel = GetHashKey('a_m_o_genstreet_01')
    elseif playerSkin['sex'] == 94 then
      characterModel = GetHashKey('a_m_o_ktown_01')
    elseif playerSkin['sex'] == 95 then
      characterModel = GetHashKey('a_m_o_salton_01')
    elseif playerSkin['sex'] == 96 then
      characterModel = GetHashKey('a_m_o_soucent_01')
    elseif playerSkin['sex'] == 97 then
      characterModel = GetHashKey('a_m_o_soucent_02')
    elseif playerSkin['sex'] == 98 then
      characterModel = GetHashKey('a_m_o_soucent_03')
    elseif playerSkin['sex'] == 99 then
      characterModel = GetHashKey('a_m_o_tramp_01')
    elseif playerSkin['sex'] == 100 then
      characterModel = GetHashKey('a_m_y_beachvesp_01')
    elseif playerSkin['sex'] == 101 then
      characterModel = GetHashKey('a_m_y_beachvesp_02')
    elseif playerSkin['sex'] == 102 then
      characterModel = GetHashKey('a_m_y_beach_01')
    elseif playerSkin['sex'] == 103 then
      characterModel = GetHashKey('a_m_y_beach_02')
    elseif playerSkin['sex'] == 104 then
      characterModel = GetHashKey('a_m_y_beach_03')
    elseif playerSkin['sex'] == 105 then
      characterModel = GetHashKey('a_m_y_bevhills_01')
    elseif playerSkin['sex'] == 106 then
      characterModel = GetHashKey('a_m_y_bevhills_02')
    elseif playerSkin['sex'] == 107 then
      characterModel = GetHashKey('a_m_y_breakdance_01')
    elseif playerSkin['sex'] == 108 then
      characterModel = GetHashKey('a_m_y_busicas_01')
    elseif playerSkin['sex'] == 109 then
      characterModel = GetHashKey('a_m_y_business_01')
    elseif playerSkin['sex'] == 110 then
      characterModel = GetHashKey('a_m_y_business_02')
    elseif playerSkin['sex'] == 111 then
      characterModel = GetHashKey('a_m_y_business_03')
    elseif playerSkin['sex'] == 112 then
      characterModel = GetHashKey('a_m_y_cyclist_01')
    elseif playerSkin['sex'] == 113 then
      characterModel = GetHashKey('a_m_y_dhill_01')
    elseif playerSkin['sex'] == 114 then
      characterModel = GetHashKey('a_m_y_downtown_01')
    elseif playerSkin['sex'] == 115 then
      characterModel = GetHashKey('a_m_y_eastsa_01')
    elseif playerSkin['sex'] == 116 then
      characterModel = GetHashKey('a_m_y_eastsa_02')
    elseif playerSkin['sex'] == 117 then
      characterModel = GetHashKey('a_m_y_epsilon_01')
    elseif playerSkin['sex'] == 118 then
      characterModel = GetHashKey('a_m_y_epsilon_02')
    elseif playerSkin['sex'] == 119 then
      characterModel = GetHashKey('a_m_y_gay_01')
    elseif playerSkin['sex'] == 120 then
      characterModel = GetHashKey('a_m_y_gay_02')
    elseif playerSkin['sex'] == 121 then
      characterModel = GetHashKey('a_m_y_genstreet_01')
    elseif playerSkin['sex'] == 122 then
      characterModel = GetHashKey('a_m_y_genstreet_02')
    elseif playerSkin['sex'] == 123 then
      characterModel = GetHashKey('a_m_y_golfer_01')
    elseif playerSkin['sex'] == 124 then
      characterModel = GetHashKey('a_m_y_hasjew_01')
    elseif playerSkin['sex'] == 125 then
      characterModel = GetHashKey('a_m_y_hiker_01')
    elseif playerSkin['sex'] == 126 then
      characterModel = GetHashKey('a_m_y_hippy_01')
    elseif playerSkin['sex'] == 127 then
      characterModel = GetHashKey('a_m_y_hipster_01')
    elseif playerSkin['sex'] == 128 then
      characterModel = GetHashKey('a_m_y_hipster_02')
    elseif playerSkin['sex'] == 129 then
      characterModel = GetHashKey('a_m_y_hipster_03')
    elseif playerSkin['sex'] == 130 then
      characterModel = GetHashKey('a_m_y_indian_01')
    elseif playerSkin['sex'] == 131 then
      characterModel = GetHashKey('a_m_y_jetski_01')
    elseif playerSkin['sex'] == 132 then
      characterModel = GetHashKey('a_m_y_juggalo_01')
    elseif playerSkin['sex'] == 133 then
      characterModel = GetHashKey('a_m_y_ktown_01')
    elseif playerSkin['sex'] == 134 then
      characterModel = GetHashKey('a_m_y_ktown_02')
    elseif playerSkin['sex'] == 135 then
      characterModel = GetHashKey('a_m_y_latino_01')
    elseif playerSkin['sex'] == 136 then
      characterModel = GetHashKey('a_m_y_methhead_01')
    elseif playerSkin['sex'] == 137 then
      characterModel = GetHashKey('a_m_y_mexthug_01')
    elseif playerSkin['sex'] == 138 then
      characterModel = GetHashKey('a_m_y_motox_01')
    elseif playerSkin['sex'] == 139 then
      characterModel = GetHashKey('a_m_y_motox_02')
    elseif playerSkin['sex'] == 140 then
      characterModel = GetHashKey('a_m_y_musclbeac_02')
    elseif playerSkin['sex'] == 141 then
      characterModel = GetHashKey('a_m_y_polynesian_01')
    elseif playerSkin['sex'] == 142 then
      characterModel = GetHashKey('a_m_y_roadcyc_01')
    elseif playerSkin['sex'] == 143 then
      characterModel = GetHashKey('a_m_y_runner_01')
    elseif playerSkin['sex'] == 144 then
      characterModel = GetHashKey('a_m_y_runner_02')
    elseif playerSkin['sex'] == 145 then
      characterModel = GetHashKey('a_m_y_salton_01')
    elseif playerSkin['sex'] == 146 then
      characterModel = GetHashKey('a_m_y_skater_01')
    elseif playerSkin['sex'] == 147 then
      characterModel = GetHashKey('a_m_y_skater_02')
    elseif playerSkin['sex'] == 148 then
      characterModel = GetHashKey('a_m_y_soucent_01')
    elseif playerSkin['sex'] == 149 then
      characterModel = GetHashKey('a_m_y_soucent_02')
    elseif playerSkin['sex'] == 150 then
      characterModel = GetHashKey('a_m_y_soucent_03')
    elseif playerSkin['sex'] == 151 then
      characterModel = GetHashKey('a_m_y_soucent_04')
    elseif playerSkin['sex'] == 152 then
      characterModel = GetHashKey('a_m_y_stbla_01')
    elseif playerSkin['sex'] == 153 then
      characterModel = GetHashKey('a_m_y_stbla_02')
    elseif playerSkin['sex'] == 154 then
      characterModel = GetHashKey('a_m_y_stlat_01')
    elseif playerSkin['sex'] == 155 then
      characterModel = GetHashKey('a_m_y_stwhi_01')
    elseif playerSkin['sex'] == 156 then
      characterModel = GetHashKey('a_m_y_stwhi_02')
    elseif playerSkin['sex'] == 157 then
      characterModel = GetHashKey('a_m_y_sunbathe_01')
    elseif playerSkin['sex'] == 158 then
      characterModel = GetHashKey('a_m_y_vindouche_01')
    elseif playerSkin['sex'] == 159 then
      characterModel = GetHashKey('a_m_y_vinewood_01')
    elseif playerSkin['sex'] == 160 then
      characterModel = GetHashKey('a_m_y_vinewood_02')
    elseif playerSkin['sex'] == 161 then
      characterModel = GetHashKey('a_m_y_vinewood_03')
    elseif playerSkin['sex'] == 162 then
      characterModel = GetHashKey('a_m_y_vinewood_04')
    elseif playerSkin['sex'] == 163 then
      characterModel = GetHashKey('a_m_y_yoga_01')
    elseif playerSkin['sex'] == 164 then
      characterModel = GetHashKey('csb_abigail')
    elseif playerSkin['sex'] == 165 then
      characterModel = GetHashKey('csb_anita')
    elseif playerSkin['sex'] == 166 then
      characterModel = GetHashKey('csb_anton')
    elseif playerSkin['sex'] == 167 then
      characterModel = GetHashKey('csb_ballasog')
    elseif playerSkin['sex'] == 168 then
      characterModel = GetHashKey('csb_car3guy1')
    elseif playerSkin['sex'] == 169 then
      characterModel = GetHashKey('csb_car3guy2')
    elseif playerSkin['sex'] == 170 then
      characterModel = GetHashKey('csb_chin_goon')
    elseif playerSkin['sex'] == 171 then
      characterModel = GetHashKey('csb_cletus')
    elseif playerSkin['sex'] == 172 then
      characterModel = GetHashKey('csb_customer')
    elseif playerSkin['sex'] == 173 then
      characterModel = GetHashKey('csb_denise_friend')
    elseif playerSkin['sex'] == 174 then
      characterModel = GetHashKey('csb_fos_rep')
    elseif playerSkin['sex'] == 175 then
      characterModel = GetHashKey('csb_groom')
    elseif playerSkin['sex'] == 176 then
      characterModel = GetHashKey('csb_grove_str_dlr')
    elseif playerSkin['sex'] == 177 then
      characterModel = GetHashKey('csb_g')
    elseif playerSkin['sex'] == 178 then
      characterModel = GetHashKey('csb_hao')
    elseif playerSkin['sex'] == 179 then
      characterModel = GetHashKey('csb_hugh')
    elseif playerSkin['sex'] == 180 then
      characterModel = GetHashKey('csb_imran')
    elseif playerSkin['sex'] == 181 then
      characterModel = GetHashKey('csb_janitor')
    elseif playerSkin['sex'] == 182 then
      characterModel = GetHashKey('csb_ortega')
    elseif playerSkin['sex'] == 183 then
      characterModel = GetHashKey('csb_oscar')
    elseif playerSkin['sex'] == 184 then
      characterModel = GetHashKey('csb_porndudes')
    elseif playerSkin['sex'] == 185 then
      characterModel = GetHashKey('csb_prologuedriver')
    elseif playerSkin['sex'] == 186 then
      characterModel = GetHashKey('csb_ramp_gang')
    elseif playerSkin['sex'] == 187 then
      characterModel = GetHashKey('csb_ramp_hic')
    elseif playerSkin['sex'] == 188 then
      characterModel = GetHashKey('csb_ramp_hipster')
    elseif playerSkin['sex'] == 189 then
      characterModel = GetHashKey('csb_ramp_mex')
    elseif playerSkin['sex'] == 190 then
      characterModel = GetHashKey('csb_reporter')
    elseif playerSkin['sex'] == 191 then
      characterModel = GetHashKey('csb_roccopelosi')
    elseif playerSkin['sex'] == 192 then
      characterModel = GetHashKey('csb_screen_writer')
    elseif playerSkin['sex'] == 193 then
      characterModel = GetHashKey('csb_stripper_01')
    elseif playerSkin['sex'] == 194 then
      characterModel = GetHashKey('csb_tonya')
    elseif playerSkin['sex'] == 195 then
      characterModel = GetHashKey('g_f_y_ballas_01')
    elseif playerSkin['sex'] == 196 then
      characterModel = GetHashKey('g_f_y_families_01')
    elseif playerSkin['sex'] == 197 then
      characterModel = GetHashKey('g_f_y_families_01')
    elseif playerSkin['sex'] == 198 then
      characterModel = GetHashKey('g_f_y_vagos_01')
    elseif playerSkin['sex'] == 199 then
      characterModel = GetHashKey('g_m_m_armboss_01')
    elseif playerSkin['sex'] == 200 then
      characterModel = GetHashKey('g_m_m_armgoon_01')
    elseif playerSkin['sex'] == 201 then
      characterModel = GetHashKey('g_m_m_armlieut_01')
    elseif playerSkin['sex'] == 202 then
      characterModel = GetHashKey('g_m_m_chiboss_01')
    elseif playerSkin['sex'] == 203 then
      characterModel = GetHashKey('g_m_m_chicold_01')
    elseif playerSkin['sex'] == 204 then
      characterModel = GetHashKey('g_m_m_chigoon_01')
    elseif playerSkin['sex'] == 205 then
      characterModel = GetHashKey('g_m_m_chigoon_02')
    elseif playerSkin['sex'] == 206 then
      characterModel = GetHashKey('g_m_m_korboss_01')
    elseif playerSkin['sex'] == 207 then
      characterModel = GetHashKey('g_m_m_mexboss_01')
    elseif playerSkin['sex'] == 208 then
      characterModel = GetHashKey('g_m_m_mexboss_02')
    elseif playerSkin['sex'] == 209 then
      characterModel = GetHashKey('g_m_y_armgoon_02')
    elseif playerSkin['sex'] == 210 then
      characterModel = GetHashKey('g_m_y_azteca_01')
    elseif playerSkin['sex'] == 211 then
      characterModel = GetHashKey('g_m_y_ballaeast_01')
    elseif playerSkin['sex'] == 212 then
      characterModel = GetHashKey('g_m_y_ballaorig_01')
    elseif playerSkin['sex'] == 213 then
      characterModel = GetHashKey('g_m_y_ballasout_01')
    elseif playerSkin['sex'] == 214 then
      characterModel = GetHashKey('g_m_y_famca_01')
    elseif playerSkin['sex'] == 215 then
      characterModel = GetHashKey('g_m_y_famdnf_01')
    elseif playerSkin['sex'] == 216 then
      characterModel = GetHashKey('g_m_y_famfor_01')
    elseif playerSkin['sex'] == 217 then
      characterModel = GetHashKey('g_m_y_korean_01')
    elseif playerSkin['sex'] == 218 then
      characterModel = GetHashKey('g_m_y_korean_02')
    elseif playerSkin['sex'] == 219 then
      characterModel = GetHashKey('g_m_y_korlieut_01')
    elseif playerSkin['sex'] == 220 then
      characterModel = GetHashKey('g_m_y_lost_01')
    elseif playerSkin['sex'] == 221 then
      characterModel = GetHashKey('g_m_y_lost_02')
    elseif playerSkin['sex'] == 222 then
      characterModel = GetHashKey('g_m_y_lost_03')
    elseif playerSkin['sex'] == 223 then
      characterModel = GetHashKey('g_m_y_mexgang_01')
    elseif playerSkin['sex'] == 224 then
      characterModel = GetHashKey('g_m_y_mexgoon_01')
    elseif playerSkin['sex'] == 225 then
      characterModel = GetHashKey('g_m_y_mexgoon_02')
    elseif playerSkin['sex'] == 226 then
      characterModel = GetHashKey('g_m_y_mexgoon_03')
    elseif playerSkin['sex'] == 227 then
      characterModel = GetHashKey('g_m_y_pologoon_01')
    elseif playerSkin['sex'] == 228 then
      characterModel = GetHashKey('g_m_y_pologoon_02')
    elseif playerSkin['sex'] == 229 then
      characterModel = GetHashKey('g_m_y_salvaboss_01')
    elseif playerSkin['sex'] == 230 then
      characterModel = GetHashKey('g_m_y_salvagoon_01')
    elseif playerSkin['sex'] == 231 then
      characterModel = GetHashKey('g_m_y_salvagoon_02')
    elseif playerSkin['sex'] == 232 then
      characterModel = GetHashKey('g_m_y_salvagoon_03')
    elseif playerSkin['sex'] == 233 then
      characterModel = GetHashKey('g_m_y_strpunk_01')
    elseif playerSkin['sex'] == 234 then
      characterModel = GetHashKey('g_m_y_strpunk_02')
    elseif playerSkin['sex'] == 235 then
      characterModel = GetHashKey('ig_abigail')
    elseif playerSkin['sex'] == 236 then
      characterModel = GetHashKey('ig_ashley')
    elseif playerSkin['sex'] == 237 then
      characterModel = GetHashKey('ig_bankman')
    elseif playerSkin['sex'] == 238 then
      characterModel = GetHashKey('ig_barry')
    elseif playerSkin['sex'] == 239 then
      characterModel = GetHashKey('ig_bestmen')
    elseif playerSkin['sex'] == 240 then
      characterModel = GetHashKey('ig_beverly')
    elseif playerSkin['sex'] == 241 then
      characterModel = GetHashKey('ig_car3guy1')
    elseif playerSkin['sex'] == 242 then
      characterModel = GetHashKey('ig_car3guy2')
    elseif playerSkin['sex'] == 243 then
      characterModel = GetHashKey('ig_chengsr')
    elseif playerSkin['sex'] == 244 then
      characterModel = GetHashKey('ig_claypain')
    elseif playerSkin['sex'] == 245 then
      characterModel = GetHashKey('ig_clay')
    elseif playerSkin['sex'] == 246 then
      characterModel = GetHashKey('ig_cletus')
    elseif playerSkin['sex'] == 247 then
      characterModel = GetHashKey('ig_dale')
    elseif playerSkin['sex'] == 248 then
      characterModel = GetHashKey('ig_dreyfuss')
    elseif playerSkin['sex'] == 249 then
      characterModel = GetHashKey('ig_hao')
    elseif playerSkin['sex'] == 250 then
      characterModel = GetHashKey('ig_hunter')
    elseif playerSkin['sex'] == 251 then
      characterModel = GetHashKey('ig_jewelass')
    elseif playerSkin['sex'] == 252 then
      characterModel = GetHashKey('ig_jimmyboston')
    elseif playerSkin['sex'] == 253 then
      characterModel = GetHashKey('ig_joeminuteman')
    elseif playerSkin['sex'] == 254 then
      characterModel = GetHashKey('ig_josef')
    elseif playerSkin['sex'] == 255 then
      characterModel = GetHashKey('ig_josh')
    elseif playerSkin['sex'] == 256 then
      characterModel = GetHashKey('ig_kerrymcintosh')
    elseif playerSkin['sex'] == 257 then
      characterModel = GetHashKey('ig_lifeinvad_01')
    elseif playerSkin['sex'] == 258 then
      characterModel = GetHashKey('ig_lifeinvad_02')
    elseif playerSkin['sex'] == 259 then
      characterModel = GetHashKey('ig_magenta')
    elseif playerSkin['sex'] == 260 then
      characterModel = GetHashKey('ig_manuel')
    elseif playerSkin['sex'] == 261 then
      characterModel = GetHashKey('ig_marnie')
    elseif playerSkin['sex'] == 262 then
      characterModel = GetHashKey('ig_maryann')
    elseif playerSkin['sex'] == 263 then
      characterModel = GetHashKey('ig_natalia')
    elseif playerSkin['sex'] == 264 then
      characterModel = GetHashKey('ig_nigel')
    elseif playerSkin['sex'] == 265 then
      characterModel = GetHashKey('ig_old_man1a')
    elseif playerSkin['sex'] == 266 then
      characterModel = GetHashKey('ig_old_man2')
    elseif playerSkin['sex'] == 267 then
      characterModel = GetHashKey('ig_oneil')
    elseif playerSkin['sex'] == 268 then
      characterModel = GetHashKey('ig_paper')
    elseif playerSkin['sex'] == 269 then
      characterModel = GetHashKey('ig_priest')
    elseif playerSkin['sex'] == 270 then
      characterModel = GetHashKey('ig_ramp_gang')
    elseif playerSkin['sex'] == 271 then
      characterModel = GetHashKey('ig_roccopelosi')
    elseif playerSkin['sex'] == 272 then
      characterModel = GetHashKey('s_f_y_bartender_01')
    elseif playerSkin['sex'] == 273 then
      characterModel = GetHashKey('s_f_y_hooker_01')
    elseif playerSkin['sex'] == 274 then
      characterModel = GetHashKey('s_f_y_hooker_02')
    elseif playerSkin['sex'] == 275 then
      characterModel = GetHashKey('s_f_y_hooker_03')
    elseif playerSkin['sex'] == 276 then
      characterModel = GetHashKey('s_f_y_shop_low')
    elseif playerSkin['sex'] == 277 then
      characterModel = GetHashKey('s_f_y_shop_mid')
    elseif playerSkin['sex'] == 278 then
      characterModel = GetHashKey('s_m_m_autoshop_01')
    elseif playerSkin['sex'] == 279 then
      characterModel = GetHashKey('s_m_m_autoshop_02')
    elseif playerSkin['sex'] == 280 then
      characterModel = GetHashKey('s_m_m_bouncer_01')
    elseif playerSkin['sex'] == 281 then
      characterModel = GetHashKey('s_m_m_hairdress_01')
    elseif playerSkin['sex'] == 282 then
      characterModel = GetHashKey('s_m_m_highsec_01')
    elseif playerSkin['sex'] == 283 then
      characterModel = GetHashKey('s_m_m_highsec_02')
    elseif playerSkin['sex'] == 284 then
      characterModel = GetHashKey('s_m_m_lifeinvad_01')
    elseif playerSkin['sex'] == 285 then
      characterModel = GetHashKey('s_m_m_mariachi_01')
    elseif playerSkin['sex'] == 286 then
      characterModel = GetHashKey('s_m_m_movprem_01')
    elseif playerSkin['sex'] == 287 then
      characterModel = GetHashKey('s_m_m_trucker_01')
    elseif playerSkin['sex'] == 288 then
      characterModel = GetHashKey('s_m_o_busker_01')
    elseif playerSkin['sex'] == 289 then
      characterModel = GetHashKey('s_m_y_barman_01')
    elseif playerSkin['sex'] == 290 then
      characterModel = GetHashKey('s_m_y_dealer_01')
    elseif playerSkin['sex'] == 291 then
      characterModel = GetHashKey('s_m_y_devinsec_01')
    elseif playerSkin['sex'] == 292 then
      characterModel = GetHashKey('s_m_y_robber_01')
    elseif playerSkin['sex'] == 293 then
      characterModel = GetHashKey('s_m_y_strvend_01')
    elseif playerSkin['sex'] == 294 then
      characterModel = GetHashKey('s_m_y_shop_mask')
    elseif playerSkin['sex'] == 295 then
      characterModel = GetHashKey('s_m_y_valet_01')
    elseif playerSkin['sex'] == 296 then
      characterModel = GetHashKey('s_m_y_winclean_01')
    elseif playerSkin['sex'] == 297 then
      characterModel = GetHashKey('s_m_y_xmech_01')
    elseif playerSkin['sex'] == 298 then
      characterModel = GetHashKey('s_m_y_xmech_02')
    elseif playerSkin['sex'] == 299 then
      characterModel = GetHashKey('u_f_m_miranda')
    elseif playerSkin['sex'] == 300 then
      characterModel = GetHashKey('u_f_y_bikerchic')
    elseif playerSkin['sex'] == 301 then
      characterModel = GetHashKey('u_f_y_comjane')
    elseif playerSkin['sex'] == 302 then
      characterModel = GetHashKey('u_f_y_hotposh_01')
    elseif playerSkin['sex'] == 303 then
      characterModel = GetHashKey('u_f_y_jewelass_01')
    elseif playerSkin['sex'] == 304 then
      characterModel = GetHashKey('u_f_y_mistress')
    elseif playerSkin['sex'] == 305 then
      characterModel = GetHashKey('u_f_y_poppymich')
    elseif playerSkin['sex'] == 306 then
      characterModel = GetHashKey('u_m_m_aldinapoli')
    elseif playerSkin['sex'] == 307 then
      characterModel = GetHashKey('u_m_m_filmdirector')
    elseif playerSkin['sex'] == 308 then
      characterModel = GetHashKey('u_m_m_griff_01')
    elseif playerSkin['sex'] == 309 then
      characterModel = GetHashKey('u_m_m_jesus_01')
    elseif playerSkin['sex'] == 310 then
      characterModel = GetHashKey('u_m_m_partytarget')
    elseif playerSkin['sex'] == 311 then
      characterModel = GetHashKey('u_m_m_promourn_01')
    elseif playerSkin['sex'] == 312 then
      characterModel = GetHashKey('u_m_m_rivalpap')
    elseif playerSkin['sex'] == 313 then
      characterModel = GetHashKey('u_m_m_spyactor')
    elseif playerSkin['sex'] == 314 then
      characterModel = GetHashKey('u_m_m_willyfist')
    elseif playerSkin['sex'] == 315 then
      characterModel = GetHashKey('u_m_o_finguru_01')
    elseif playerSkin['sex'] == 316 then
      characterModel = GetHashKey('u_m_o_taphillbilly')
    elseif playerSkin['sex'] == 317 then
      characterModel = GetHashKey('u_m_o_tramp_01')
    elseif playerSkin['sex'] == 318 then
      characterModel = GetHashKey('u_m_y_antonb')
    elseif playerSkin['sex'] == 319 then
      characterModel = GetHashKey('u_m_y_cyclist_01')
    elseif playerSkin['sex'] == 320 then
      characterModel = GetHashKey('u_m_y_fibmugger_01')
    elseif playerSkin['sex'] == 321 then
      characterModel = GetHashKey('u_m_y_guido_01')
    elseif playerSkin['sex'] == 322 then
      characterModel = GetHashKey('u_m_y_gunvend_01')
    elseif playerSkin['sex'] == 323 then
      characterModel = GetHashKey('u_m_y_hippie_01')
    elseif playerSkin['sex'] == 324 then
      characterModel = GetHashKey('u_m_y_mani')
    elseif playerSkin['sex'] == 325 then
      characterModel = GetHashKey('u_m_y_militarybum')
    elseif playerSkin['sex'] == 326 then
      characterModel = GetHashKey('u_m_y_paparazzi')
    elseif playerSkin['sex'] == 327 then
      characterModel = GetHashKey('u_m_y_party_01')
    elseif playerSkin['sex'] == 328 then
      characterModel = GetHashKey('u_m_y_proldriver_01')
    elseif playerSkin['sex'] == 329 then
      characterModel = GetHashKey('u_m_y_sbike')
    elseif playerSkin['sex'] == 330 then
      characterModel = GetHashKey('a_c_poodle')
    else
      TriggerEvent('skinchanger:loadDefaultModel', false)
    end
	
	RequestModel(characterModel)

  else
    ApplySkin(playerSkin, clothesSkin)
  end

  LastSex = playerSkin['sex']
  
  Citizen.CreateThread(function()

    while not HasModelLoaded(characterModel) do
      RequestModel(characterModel)
      Citizen.Wait(0)
    end

    if IsModelInCdimage(characterModel) and IsModelValid(characterModel) then
      SetPlayerModel(PlayerId(), characterModel)
      SetPedDefaultComponentVariation(playerPed)
    end

    SetModelAsNoLongerNeeded(characterModel)

--    if cb ~= nil then
--      cb()
--    end

    TriggerEvent('skinchanger:modelLoaded')

  end)

end)
