DELETE FROM `playercreateinfo` WHERE `race`=2 AND `class`=8;
DELETE FROM `playercreateinfo` WHERE `race`=3 AND `class` IN (7,8,9);
DELETE FROM `playercreateinfo` WHERE `race`=4 AND `class`=8;
DELETE FROM `playercreateinfo` WHERE `race`=10 AND `class`=1;
DELETE FROM `playercreateinfo` WHERE `race`=22 AND `class`=6;
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(2, 8, 1, 14, -618.518, -4251.67, 38.718, 0), -- Orc - Mage
(3, 7, 0, 1, -6240.32, 331.033, 382.758, 6.17716), -- Dwarf - Shaman
(3, 8, 0, 1, -6240.32, 331.033, 382.758, 6.17716), -- Dwarf - Mage
(3, 9, 0, 1, -6240.32, 331.033, 382.758, 6.17716), -- Dwarf - Warlock
(4, 8, 1, 141, 10311.3, 832.463, 1326.41, 5.69632), -- Night Elf - Mage
(10, 1, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605), -- Blood Elf - Warrior
(22, 6, 609, 4298, 2358.17, -5663.21, 426.027, 3.65997); -- Worgen - Death Knight
