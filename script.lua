--This script was generated automatically!
--Good luck with making the mod!
--May Sheep be with you!
do

local itemprefab0 = ModUtilities.CreateItemPrefab()
itemprefab0.Name = 'Гвен Стейси (Худи)'
itemprefab0.Description = 'Верхняя часть от костюма Гвен Стейси.(Человек-паук: Через вселенные)'
itemprefab0.Price = 15000
itemprefab0.SlotData = (function()
	local sd = SlotEquipData.CreateInstance()
	sd.TargetSlotString = 'UpperBodyOuter'
	sd.ControllerElementOverride = {'UpperBodyOuter_Hoodie'}
	sd.SetRequiredSlotsString({'ArmL', 'ArmR'})
	return sd end)()
itemprefab0.IsIllegal = false
itemprefab0.HasQuality = false
itemprefab0.ThrowingOutForbidden = false
itemprefab0.IsStackable = false
itemprefab0.Category = ItemCategory.Clothing
itemprefab0.CanChangeColor = true
itemprefab0.ColorSlots = {ColorSlot.CreateInstance('Основной цвет', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab0.Partners = {}
itemprefab0.ScratchType = ScratchTextureType.Universal
itemprefab0.SusModifiers = {SusModifier.CreateInstance(SusArea.UpperBody, 0.8), SusModifier.CreateInstance(SusArea.ArmL, 0.8), SusModifier.CreateInstance(SusArea.ArmR, 0.8)}


local itemprefab0_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Гвен Стейси (Худи)/tex 1 - doggy.json')

itemprefab0.AddTexture(itemprefab0_doggy_texture0)

local itemprefab0_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Гвен Стейси (Худи)/tex 2 - missionary.json')

itemprefab0.AddTexture(itemprefab0_missionary_texture1)

local itemprefab0_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Гвен Стейси (Худи)/tex 3 - interaction.json')

itemprefab0.AddTexture(itemprefab0_interaction_texture2)

local itemprefab0_blowjob_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Гвен Стейси (Худи)/tex 4 - blowjob.json')

itemprefab0.AddTexture(itemprefab0_blowjob_texture3)

local itemprefab0_cowgirl_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Гвен Стейси (Худи)/tex 5 - cowgirl.json')

itemprefab0.AddTexture(itemprefab0_cowgirl_texture4)

local itemprefab0_missionary_texture5 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Гвен Стейси (Худи)/tex 6 - missionary.json')

itemprefab0.AddTexture(itemprefab0_missionary_texture5)

local itemprefab0_doggy_texture6 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Гвен Стейси (Худи)/tex 7 - doggy.json')

itemprefab0.AddTexture(itemprefab0_doggy_texture6)

local itemprefab0_missionary_texture7 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Гвен Стейси (Худи)/tex 8 - missionary.json')

itemprefab0.AddTexture(itemprefab0_missionary_texture7)

local itemgameid0 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0)
ModUtilities.AddSingleBuyItemToShop('clothier', itemgameid0)


local itemprefab1 = ModUtilities.CreateItemPrefab()
itemprefab1.Name = 'Левый чулок Гвен Стейси'
itemprefab1.Description = 'Часть костюма Гвен Стейси. Левый чулок (Человек-паук: Через вселенные)'
itemprefab1.Price = 5000
itemprefab1.SlotData = SlotEquipData.CreateInstance('StockingL')
itemprefab1.IsIllegal = false
itemprefab1.HasQuality = false
itemprefab1.ThrowingOutForbidden = false
itemprefab1.IsStackable = false
itemprefab1.Category = ItemCategory.Clothing
itemprefab1.CanChangeColor = true
itemprefab1.ColorSlots = {ColorSlot.CreateInstance('Основной цвет', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab1.Partners = {}
itemprefab1.ScratchType = ScratchTextureType.Universal
itemprefab1.SusModifiers = {SusModifier.CreateInstance(SusArea.LegL, 1)}


local itemprefab1_missionary_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Левый чулок Гвен Стейси/tex 1 - missionary.json')

itemprefab1.AddTexture(itemprefab1_missionary_texture0)

local itemprefab1_doggy_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Левый чулок Гвен Стейси/tex 2 - doggy.json')

itemprefab1.AddTexture(itemprefab1_doggy_texture1)

local itemprefab1_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Левый чулок Гвен Стейси/tex 3 - interaction.json')

itemprefab1.AddTexture(itemprefab1_interaction_texture2)

local itemprefab1_cowgirl_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Левый чулок Гвен Стейси/tex 4 - cowgirl.json')

itemprefab1.AddTexture(itemprefab1_cowgirl_texture3)

local itemprefab1_doggy_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Левый чулок Гвен Стейси/tex 5 - doggy.json')

itemprefab1.AddTexture(itemprefab1_doggy_texture4)

local itemprefab1_cowgirl_texture5 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Левый чулок Гвен Стейси/tex 6 - cowgirl.json')

itemprefab1.AddTexture(itemprefab1_cowgirl_texture5)

local itemgameid1 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab1)
ModUtilities.AddSingleBuyItemToShop('clothier', itemgameid1)


local itemprefab2 = ModUtilities.CreateItemPrefab()
itemprefab2.Name = 'Правый чулок Гвен Стейси'
itemprefab2.Description = 'Часть костюма Гвен Стейси. Правый чулок (Человек-паук: Через вселенные)'
itemprefab2.Price = 5000
itemprefab2.SlotData = SlotEquipData.CreateInstance('StockingR')
itemprefab2.IsIllegal = false
itemprefab2.HasQuality = false
itemprefab2.ThrowingOutForbidden = false
itemprefab2.IsStackable = false
itemprefab2.Category = ItemCategory.Clothing
itemprefab2.CanChangeColor = true
itemprefab2.ColorSlots = {ColorSlot.CreateInstance('Основной цвет', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab2.Partners = {}
itemprefab2.ScratchType = ScratchTextureType.Universal
itemprefab2.SusModifiers = {SusModifier.CreateInstance(SusArea.LegR, 1)}


local itemprefab2_missionary_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Правый чулок Гвен Стейси/tex 1 - missionary.json')

itemprefab2.AddTexture(itemprefab2_missionary_texture0)

local itemprefab2_doggy_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Правый чулок Гвен Стейси/tex 2 - doggy.json')

itemprefab2.AddTexture(itemprefab2_doggy_texture1)

local itemprefab2_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Правый чулок Гвен Стейси/tex 3 - interaction.json')

itemprefab2.AddTexture(itemprefab2_interaction_texture2)

local itemprefab2_cowgirl_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Правый чулок Гвен Стейси/tex 4 - cowgirl.json')

itemprefab2.AddTexture(itemprefab2_cowgirl_texture3)

local itemprefab2_doggy_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Правый чулок Гвен Стейси/tex 5 - doggy.json')

itemprefab2.AddTexture(itemprefab2_doggy_texture4)

local itemprefab2_cowgirl_texture5 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Правый чулок Гвен Стейси/tex 6 - cowgirl.json')

itemprefab2.AddTexture(itemprefab2_cowgirl_texture5)

local itemgameid2 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab2)
ModUtilities.AddSingleBuyItemToShop('clothier', itemgameid2)


local itemprefab3 = ModUtilities.CreateItemPrefab()
itemprefab3.Name = 'Трусики Гвен Стейси'
itemprefab3.Description = 'Трусики Гвен Стейси. Часть костюма. (Человек-паук: Через вселенные)'
itemprefab3.Price = 5000
itemprefab3.SlotData = SlotEquipData.CreateInstance('Panties')
itemprefab3.IsIllegal = false
itemprefab3.HasQuality = false
itemprefab3.ThrowingOutForbidden = false
itemprefab3.IsStackable = false
itemprefab3.Category = ItemCategory.Clothing
itemprefab3.CanChangeColor = true
itemprefab3.ColorSlots = {ColorSlot.CreateInstance('Основной цвет', ColorPaletteManager.GetColorPaletteByName('xoulionMainPalette')), ColorSlot.CreateInstance('Цвет логотипа', ColorPaletteManager.GetColorPaletteByName('xoulionLogoPalette'))}
itemprefab3.Partners = {}
itemprefab3.ScratchType = ScratchTextureType.Universal
itemprefab3.SusModifiers = {SusModifier.CreateInstance(SusArea.Pussy, 1)}


local itemprefab3_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Трусики Гвен Стейси/tex 1 - doggy.json')

itemprefab3.AddTexture(itemprefab3_doggy_texture0)

local itemprefab3_missionary_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Трусики Гвен Стейси/tex 2 - missionary.json')

itemprefab3.AddTexture(itemprefab3_missionary_texture1)

local itemprefab3_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Трусики Гвен Стейси/tex 3 - interaction.json')

itemprefab3.AddTexture(itemprefab3_interaction_texture2)

local itemprefab3_cowgirl_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Трусики Гвен Стейси/tex 4 - cowgirl.json')

itemprefab3.AddTexture(itemprefab3_cowgirl_texture3)

local itemprefab3_missionary_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Трусики Гвен Стейси/tex 5 - missionary.json')

itemprefab3.AddTexture(itemprefab3_missionary_texture4)

local itemprefab3_doggy_texture5 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Трусики Гвен Стейси/tex 6 - doggy.json')

itemprefab3.AddTexture(itemprefab3_doggy_texture5)

local itemgameid3 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab3)
ModUtilities.AddSingleBuyItemToShop('clothier', itemgameid3)



end
