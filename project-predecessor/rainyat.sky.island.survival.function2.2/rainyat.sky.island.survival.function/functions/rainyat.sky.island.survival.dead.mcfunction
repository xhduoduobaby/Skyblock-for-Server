#rainyat.sky.island.survival.dead
tellraw @a[scores={level=0,temp=444},tag=!dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_0 §c死亡扣除不扣除硬币"}]}
tellraw @a[scores={level=1,temp=444,coin=2..},tag=!dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_1 §c死亡扣除 §e2coin"}]}
tellraw @a[scores={level=2,temp=444,coin=5..},tag=!dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_2 §c死亡扣除 §e5coin"}]}
tellraw @a[scores={level=3,temp=444,coin=8..},tag=!dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_3 §c死亡扣除 §e8coin"}]}
tellraw @a[scores={level=4,temp=444,coin=12..},tag=!dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_4 §c死亡扣除 §e12coin"}]}
tellraw @a[scores={level=5,temp=444,coin=15..},tag=!dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_5 §c死亡扣除 §e15coin"}]}
tellraw @a[scores={level=1,temp=444,coin=0..1},tag=!dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_1 §c死亡扣除不扣除硬币"}]}
tellraw @a[scores={level=2,temp=444,coin=0..4},tag=!dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_2 §c死亡扣除不扣除硬币"}]}
tellraw @a[scores={level=3,temp=444,coin=0..7},tag=!dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_3 §c死亡扣除不扣除硬币"}]}
tellraw @a[scores={level=4,temp=444,coin=0..11},tag=!dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_4 §c死亡扣除不扣除硬币"}]}
tellraw @a[scores={level=5,temp=444,coin=0..15},tag=!dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_5 §c死亡扣除不扣除硬币"}]}
scoreboard players set @a[scores={level=0,temp=444},tag=!dead] coin 0
scoreboard players remove @a[scores={level=1,temp=444,coin=2..},tag=!dead] coin 2
scoreboard players remove @a[scores={level=2,temp=444,coin=5..},tag=!dead] coin 5
scoreboard players remove @a[scores={level=3,temp=444,coin=8..},tag=!dead] coin 8
scoreboard players remove @a[scores={level=4,temp=444,coin=12..},tag=!dead] coin 12
scoreboard players remove @a[scores={level=5,temp=444,coin=15..},tag=!dead] coin 15
tellraw @a[scores={level=0,temp=444},tag=dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_0 §c死亡扣除不扣除硬币"}]}
tellraw @a[scores={level=1,temp=444},tag=dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_1 §c死亡扣除不扣除硬币"}]}
tellraw @a[scores={level=2,temp=444},tag=dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_2 §c死亡扣除不扣除硬币"}]}
tellraw @a[scores={level=3,temp=444},tag=dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_3 §c死亡扣除不扣除硬币"}]}
tellraw @a[scores={level=4,temp=444},tag=dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_4 §c死亡扣除不扣除硬币"}]}
tellraw @a[scores={level=5,temp=444},tag=dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_5 §c死亡扣除不扣除硬币"}]}
effect @a[scores={temp=444}] resistance 30 2 true
effect @a[scores={temp=444},tag=dead] regeneration 30 2 true
effect @a[scores={temp=444},tag=dead] health_boost 45 2 true