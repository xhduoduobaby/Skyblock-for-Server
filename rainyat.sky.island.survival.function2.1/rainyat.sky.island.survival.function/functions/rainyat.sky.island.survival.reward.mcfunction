#rainyat.sky.island.survival.reward
clear @a snowball
tellraw @a[scores={level=0}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_0 §c您还没有领取您的岛屿，无法获得在线奖励！"}]}
tellraw @a[scores={level=1}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_1 §b您获得了 §e1coin"}]}
tellraw @a[scores={level=2}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_2 §b您获得了 §e2coin"}]}
tellraw @a[scores={level=3}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_3 §b您获得了 §e3coin"}]}
tellraw @a[scores={level=4}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_4 §b您获得了 §e4coin"}]}
tellraw @a[scores={level=5}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_5 §b您获得了 §e5coin"}]}
scoreboard players set @a[scores={level=0}] coin 0
scoreboard players add @a[scores={level=1}] coin 1
scoreboard players add @a[scores={level=2}] coin 2
scoreboard players add @a[scores={level=3}] coin 3
scoreboard players add @a[scores={level=4}] coin 4
scoreboard players add @a[scores={level=5}] coin 5
give @a[scores={level=!0}] snowball 4
clear @a[scores={level=0}]
tag @a remove dead
scoreboard players add @a playtime 1