---@diagnostic disable: undefined-global, lowercase-global, unused-function, unused-local, empty-block, unbalanced-assignments, deprecated, undefined-field

local id = game.PlaceId
if id == 2753915549 then 
    _G.First_Sea = true;
elseif id == 4442272183 then
    _G.Second_Sea = true;
elseif id == 7449423635 then 
    _G.Third_Sea = true;
else 
    lp:Kick("UnKnown Game. Discord: dsc.gg/xDevil")
end

function CheckBossQuest()
    if _G.First_Sea then
        if  SelectBoss == "The Gorilla King" then
            _G.BossMon = "The Gorilla King [Lv. 25] [Boss]"
            _G.NameBoss = 'The Gorrila King'
            _G.BossLevel = 25
            _G.NameQuestBoss = "JungleQuest"
            _G.QuestLvBoss = 3
            _G.RewardBoss = "Reward:\n$2,000\n7,000 Exp."
            _G.CFrameQBoss = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
            _G.CFrameBoss = CFrame.new(-1088.75977, 8.13463783, -488.559906, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247)
        elseif SelectBoss == "Bobby" then
            _G.BossMon = "Bobby [Lv. 55] [Boss]"
            _G.NameBoss = 'Bobby'
            _G.BossLevel = 55
            _G.NameQuestBoss = "BuggyQuest1"
            _G.QuestLvBoss = 3
            _G.RewardBoss = "Reward:\n$8,000\n35,000 Exp."
            _G.CFrameQBoss = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
            _G.CFrameBoss = CFrame.new(-1087.3760986328, 46.949409484863, 4040.1462402344)
        elseif SelectBoss == "The Saw" then
            _G.BossMon = "The Saw [Lv. 100] [Boss]"
            _G.BossLevel = 100
            _G.NameBoss = 'The Saw'
            _G.CFrameBoss = CFrame.new(-784.89715576172, 72.427383422852, 1603.5822753906)
        elseif SelectBoss == "Yeti" then
            _G.BossMon = "Yeti [Lv. 110] [Boss]"
            _G.NameBoss = 'Yeti'
            _G.BossLevel = 110
            _G.NameQuestBoss = "SnowQuest"
            _G.QuestLvBoss = 3
            _G.RewardBoss = "Reward:\n$10,000\n180,000 Exp."
            _G.CFrameQBoss = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
            _G.CFrameBoss = CFrame.new(1218.7956542969, 138.01184082031, -1488.0262451172)
        elseif SelectBoss == "Mob Leader" then
            _G.BossMon = "Mob Leader [Lv. 120] [Boss]"
            _G.NameBoss = 'Mob Leader'
            _G.BossLevel = 120
            _G.CFrameBoss = CFrame.new(-2844.7307128906, 7.4180502891541, 5356.6723632813)
        elseif SelectBoss == "Vice Admiral" then
            _G.BossMon = "Vice Admiral [Lv. 130] [Boss]"
            _G.NameBoss = 'Vice Admiral'
            _G.BossLevel = 130
            _G.NameQuestBoss = "MarineQuest2"
            _G.QuestLvBoss = 2
            _G.RewardBoss = "Reward:\n$10,000\n180,000 Exp."
            _G.CFrameQBoss = CFrame.new(-5036.2465820313, 28.677835464478, 4324.56640625)
            _G.CFrameBoss = CFrame.new(-5006.5454101563, 88.032081604004, 4353.162109375)
        elseif SelectBoss == "Saber Expert" then
            _G.NameBoss = 'Saber Expert'
            _G.BossLevel = 200
            _G.BossMon = "Saber Expert [Lv. 200] [Boss]"
            _G.CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564)
        elseif SelectBoss == "Warden" then
            _G.BossMon = "Warden [Lv. 220] [Boss]"
            _G.NameBoss = 'Warden'
            _G.BossLevel = 220
            _G.NameQuestBoss = "ImpelQuest"
            _G.QuestLvBoss = 1
            _G.RewardBoss = "Reward:\n$6,000\n850,000 Exp."
            _G.CFrameBoss = CFrame.new(5278.04932, 2.15167475, 944.101929, 0.220546961, -4.49946401e-06, 0.975376427, -1.95412576e-05, 1, 9.03162072e-06, -0.975376427, -2.10519756e-05, 0.220546961)
            _G.CFrameQBoss= CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
        elseif SelectBoss == "Chief Warden" then
            _G.BossMon = "Chief Warden [Lv. 230] [Boss]"
            _G.NameBoss = 'Chief Warden'
            _G.BossLevel = 230
            _G.NameQuestBoss = "ImpelQuest"
            _G.QuestLvBoss = 2
            _G.RewardBoss = "Reward:\n$10,000\n1,000,000 Exp."
            _G.CFrameBoss = CFrame.new(5206.92578, 0.997753382, 814.976746, 0.342041343, -0.00062915677, 0.939684749, 0.00191645394, 0.999998152, -2.80422337e-05, -0.939682961, 0.00181045406, 0.342041939)
            _G.CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
        elseif SelectBoss == "Swan" then
            _G.BossMon = "Swan [Lv. 240] [Boss]"
            _G.NameBoss = 'Swan'
            _G.BossLevel = 240
            _G.NameQuestBoss = "ImpelQuest"
            _G.QuestLvBoss = 3
            _G.RewardBoss = "Reward:\n$15,000\n1,600,000 Exp."
            _G.CFrameBoss = CFrame.new(5325.09619, 7.03906584, 719.570679, -0.309060812, 0, 0.951042235, 0, 1, 0, -0.951042235, 0, -0.309060812)
            _G.CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
        elseif SelectBoss == "Magma Admiral" then
            _G.BossMon = "Magma Admiral [Lv. 350] [Boss]"
            _G.NameBoss = 'Magma Admiral'
            _G.BossLevel = 350
            _G.NameQuestBoss = "MagmaQuest"
            _G.QuestLvBoss = 3
            _G.RewardBoss = "Reward:\n$15,000\n2,800,000 Exp."
            _G.CFrameQBoss = CFrame.new(-5314.6220703125, 12.262420654297, 8517.279296875)
            _G.CFrameBoss = CFrame.new(-5765.8969726563, 82.92064666748, 8718.3046875)
        elseif SelectBoss == "Fishman Lord" then
            _G.BossMon = "Fishman Lord [Lv. 425] [Boss]"
            _G.NameBoss = 'Fishman Lord'
            _G.BossLevel = 425
            _G.NameQuestBoss = "FishmanQuest"
            _G.QuestLvBoss = 3
            _G.RewardBoss = "Reward:\n$15,000\n4,000,000 Exp."
            _G.CFrameQBoss = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            _G.CFrameBoss = CFrame.new(61260.15234375, 30.950881958008, 1193.4329833984)
        elseif SelectBoss == "Wysper" then
            _G.BossMon = "Wysper [Lv. 500] [Boss]"
            _G.NameBoss = 'Wysper'
            _G.BossLevel = 500
            _G. NameQuestBoss = "SkyExp1Quest"
            _G. QuestLvBoss = 3
            _G.RewardBoss = "Reward:\n$15,000\n4,800,000 Exp."
            _G.CFrameQBoss = CFrame.new(-7861.947265625, 5545.517578125, -379.85974121094)
            _G.CFrameBoss = CFrame.new(-7866.1333007813, 5576.4311523438, -546.74816894531)
        elseif SelectBoss == "Thunder God" then
            _G.BossMon = "Thunder God [Lv. 575] [Boss]"
            _G.NameBoss = 'Thunder God'
            _G.BossLevel = 575
            _G.NameQuestBoss = "SkyExp2Quest"
            _G.QuestLvBoss = 3
            _G.RewardBoss = "Reward:\n$20,000\n5,800,000 Exp."
            _G.CFrameQBoss = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
            _G.CFrameBoss = CFrame.new(-7994.984375, 5761.025390625, -2088.6479492188)
        elseif SelectBoss == "Cyborg" then
            _G.BossMon = "Cyborg [Lv. 675] [Boss]"
            _G.NameBoss = 'Cyborg'
            _G.BossLevel = 675
            _G.NameQuestBoss = "FountainQuest"
            _G.QuestLvBoss = 3
            _G.RewardBoss = "Reward:\n$20,000\n7,500,000 Exp."
            _G.CFrameQBoss = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
            _G.CFrameBoss = CFrame.new(6094.0249023438, 73.770050048828, 3825.7348632813)
        elseif SelectBoss == "Ice Admiral" then
            _G.BossMon = "Ice Admiral [Lv. 700] [Boss]"
            _G.NameBoss = 'Ice Admiral'
            _G.BossLevel = 700
            _G.CFrameBoss = CFrame.new(1266.08948, 26.1757946, -1399.57678, -0.573599219, 0, -0.81913656, 0, 1, 0, 0.81913656, 0, -0.573599219)
        elseif SelectBoss == "Greybeard" then
            _G.BossMon = "Greybeard [Lv. 750] [Raid Boss]"
            _G.NameBoss = 'Greybeard'
            _G.BossLevel = 750
            _G.CFrameBoss = CFrame.new(-5081.3452148438, 85.221641540527, 4257.3588867188)
        end
    end
    if _G.Second_Sea then
        if SelectBoss == "Diamond" then
            _G.BossMon = "Diamond [Lv. 750] [Boss]"
            _G.NameBoss = 'Diamond'
            _G.BossLevel = 750
            _G.NameQuestBoss = "Area1Quest"
            _G.QuestLvBoss = 3
            _G.RewardBoss = "Reward:\n$25,000\n9,000,000 Exp."
            _G.CFrameQBoss = CFrame.new(-427.5666809082, 73.313781738281, 1835.4208984375)
            _G.CFrameBoss = CFrame.new(-1576.7166748047, 198.59265136719, 13.724286079407)
        elseif SelectBoss == "Jeremy" then
            _G.BossMon = "Jeremy [Lv. 850] [Boss]"
            _G.NameBoss = 'Jeremy'
            _G.BossLevel = 850
            _G.NameQuestBoss = "Area2Quest"
            _G.QuestLvBoss = 3
            _G.RewardBoss = "Reward:\n$25,000\n11,500,000 Exp."
            _G.CFrameQBoss = CFrame.new(636.79943847656, 73.413787841797, 918.00415039063)
            _G.CFrameBoss = CFrame.new(2006.9261474609, 448.95666503906, 853.98284912109)
        elseif SelectBoss == "Fajita" then
            _G.BossMon = "Fajita [Lv. 925] [Boss]"
            _G.NameBoss = 'Fajita'
            _G.BossLevel = 925
            _G.NameQuestBoss = "MarineQuest3"
            _G.QuestLvBoss = 3
            _G.RewardBoss = "Reward:\n$25,000\n15,000,000 Exp."
            _G.CFrameQBoss = CFrame.new(-2441.986328125, 73.359344482422, -3217.5324707031)
            _G.CFrameBoss = CFrame.new(-2172.7399902344, 103.32216644287, -4015.025390625)
        elseif SelectBoss == "Don Swan" then
            _G.BossMon = "Don Swan [Lv. 1000] [Boss]"
            _G.NameBoss = 'Don Swan'
            _G.BossLevel = 1000
            _G.CFrameBoss = CFrame.new(2286.2004394531, 15.177839279175, 863.8388671875)
        elseif SelectBoss == "Smoke Admiral" then
            _G.BossMon = "Smoke Admiral [Lv. 1150] [Boss]"
            _G.NameBoss = 'Smoke Admiral'
            _G.BossLevel = 1150
            _G.NameQuestBoss = "IceSideQuest"
            _G.QuestLvBoss = 3
            _G.RewardBoss = "Reward:\n$20,000\n25,000,000 Exp."
            _G.CFrameQBoss = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
            _G.CFrameBoss = CFrame.new(-5275.1987304688, 20.757257461548, -5260.6669921875)
        elseif SelectBoss == "Awakened Ice Admiral" then
            _G.BossMon = "Awakened Ice Admiral [Lv. 1400] [Boss]"
            _G.NameBoss = 'Awakened Ice Admiral'
            _G.BossLevel = 1400
            _G.NameQuestBoss = "FrostQuest"
            _G.QuestLvBoss = 3
            _G.RewardBoss = "Reward:\n$20,000\n36,000,000 Exp."
            _G.CFrameQBoss = CFrame.new(5668.9780273438, 28.519989013672, -6483.3520507813)
            _G.CFrameBoss = CFrame.new(6403.5439453125, 340.29766845703, -6894.5595703125)
        elseif SelectBoss == "Tide Keeper" then
            _G.BossMon = "Tide Keeper [Lv. 1475] [Boss]"
            _G.NameBoss = 'Tide Keeper'
            _G.BossLevel = 1475
            _G.NameQuestBoss = "ForgottenQuest"
            _G.QuestLvBoss = 3
            _G.RewardBoss = "Reward:\n$12,500\n38,000,000 Exp."
            _G.CFrameQBoss = CFrame.new(-3053.9814453125, 237.18954467773, -10145.0390625)
            _G.CFrameBoss = CFrame.new(-3795.6423339844, 105.88877105713, -11421.307617188)
        elseif SelectBoss == "Darkbeard" then
            _G.BossMon = "Darkbeard [Lv. 1000] [Raid Boss]"
            _G.NameBoss = 'Darkbeard'
            _G.BossLevel = 1000
            _G.CFrameMon = CFrame.new(3677.08203125, 62.751937866211, -3144.8332519531)
        elseif SelectBoss == "Cursed Captain" then
            _G.BossMon = "Cursed Captain [Lv. 1325] [Raid Boss]"
            _G.NameBoss = 'Cursed Captain'
            _G.BossLevel = 1325
            _G.CFrameBoss = CFrame.new(916.928589, 181.092773, 33422)
        elseif SelectBoss == "Order" then
            _G.BossMon = "Order [Lv. 1250] [Raid Boss]"
            _G.NameBoss = 'Order'
            _G.BossLevel = 1250
            _G.CFrameBoss = CFrame.new(-6217.2021484375, 28.047645568848, -5053.1357421875)
        end
    end
    if _G.Third_Sea then
        if SelectBoss == "Stone" then
            _G.BossMon = "Stone [Lv. 1550] [Boss]"
            _G.NameBoss = 'Stone'
            _G.BossLevel = 1550
            _G.NameQuestBoss = "PiratePortQuest"
            _G.QuestLvBoss = 3
            _G.RewardBoss = "Reward:\n$25,000\n40,000,000 Exp."
            _G.CFrameQBoss = CFrame.new(-289.76705932617, 43.819011688232, 5579.9384765625)
            _G.CFrameBoss = CFrame.new(-1027.6512451172, 92.404174804688, 6578.8530273438)
        elseif SelectBoss == "Island Empress" then
            _G.BossMon = "Island Empress [Lv. 1675] [Boss]"
            _G.NameBoss = 'Island Empress'
            _G.BossLevel = 1675
            _G.NameQuestBoss = "AmazonQuest2"
            _G.QuestLvBoss = 3
            _G.RewardBoss = "Reward:\n$30,000\n52,000,000 Exp."
            _G.CFrameQBoss = CFrame.new(5445.9541015625, 601.62945556641, 751.43792724609)
            _G.CFrameBoss = CFrame.new(5543.86328125, 668.97399902344, 199.0341796875)
        elseif SelectBoss == "Kilo Admiral" then
            _G.BossMon = "Kilo Admiral [Lv. 1750] [Boss]"
            _G.NameBoss = 'Kilo Admiral'
            _G.BossLevel = 1750
            _G.NameQuestBoss = "MarineTreeIsland"
            _G.QuestLvBoss = 3
            _G.RewardBoss = "Reward:\n$35,000\n56,000,000 Exp."
            _G.CFrameQBoss = CFrame.new(2179.3010253906, 28.731239318848, -6739.9741210938)
            _G.CFrameBoss = CFrame.new(2764.2233886719, 432.46154785156, -7144.4580078125)
        elseif SelectBoss == "Captain Elephant" then
            _G.BossMon = "Captain Elephant [Lv. 1875] [Boss]"
            _G.NameBoss = 'Captain Elephant'
            _G.BossLevel = 1875
            _G.NameQuestBoss = "DeepForestIsland"
            _G.QuestLvBoss = 3
            _G.RewardBoss = "Reward:\n$40,000\n67,000,000 Exp."
            _G.CFrameQBoss = CFrame.new(-13232.682617188, 332.40396118164, -7626.01171875)
            _G.CFrameBoss = CFrame.new(-13376.7578125, 433.28689575195, -8071.392578125)
        elseif SelectBoss == "Beautiful Pirate" then
            _G.BossMon = "Beautiful Pirate [Lv. 1950] [Boss]"
            _G.NameBoss = 'Beautiful Pirate'
            _G.BossLevel = 1950
            _G.NameQuestBoss = "DeepForestIsland2"
            _G.QuestLvBoss = 3
            _G.RewardBoss = "Reward:\n$50,000\n70,000,000 Exp."
            _G.CFrameQBoss = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
            _G.CFrameBoss = CFrame.new(5283.609375, 22.56223487854, -110.78285217285)
        elseif SelectBoss == "Cake Queen" then
            _G.BossMon = "Cake Queen [Lv. 2175] [Boss]"
            _G.NameBoss = 'Cake Queen'
            _G.BossLevel = 2175
            _G.NameQuestBoss = "IceCreamIslandQuest"
            _G.QuestLvBoss = 3
            _G.RewardBoss = "Reward:\n$30,000\n112,500,000 Exp."
            _G.CFrameQBoss = CFrame.new(-819.376709, 64.9259796, -10967.2832, -0.766061664, 0, 0.642767608, 0, 1, 0, -0.642767608, 0, -0.766061664)
            _G.CFrameBoss = CFrame.new(-678.648804, 381.353943, -11114.2012, -0.908641815, 0.00149294338, 0.41757378, 0.00837114919, 0.999857843, 0.0146408929, -0.417492568, 0.0167988986, -0.90852499)
        elseif SelectBoss == "Longma" then
            _G.BossMon = "Longma [Lv. 2000] [Boss]"
            _G.NameBoss = 'Longma'
            _G.BossLevel = 2000
            _G.CFrameBoss = CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125)
        elseif SelectBoss == "Soul Reaper" then
            _G.BossMon = "Soul Reaper [Lv. 2100] [Raid Boss]"
            _G.NameBoss = 'Soul Reaper'
            _G.BossLevel = 2100
            _G.CFrameBoss = CFrame.new(-9524.7890625, 315.80429077148, 6655.7192382813)
        elseif SelectBoss == "rip_indra True Form" then
            _G.BossMon = "rip_indra True Form [Lv. 5000] [Raid Boss]"
            _G.NameBoss = 'rip_indra True Form'
            _G.BossLevel = 2000
            _G.CFrameBoss = CFrame.new(-5415.3920898438, 505.74133300781, -2814.0166015625)
        end
    end
end
