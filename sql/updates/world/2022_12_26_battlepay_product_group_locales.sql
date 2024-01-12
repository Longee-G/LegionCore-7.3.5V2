-- Дамп структуры для таблица battlepay_product_group_locales
CREATE TABLE IF NOT EXISTS `battlepay_product_group_locales` (
  `GroupID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Locale` text,
  `Name` text,
  PRIMARY KEY (`GroupID`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Дамп данных таблицы battlepay_product_group_locales: 13 rows
REPLACE INTO `battlepay_product_group_locales` (`GroupID`, `Locale`, `Name`) VALUES
	(1, 'ruRU', 'Транспорт'),	-- 传送
	(2, 'ruRU', 'Питомцы'),	-- 宠物
	(3, 'ruRU', 'Услуги'),	-- Service
	(4, 'ruRU', 'Золото'),	-- 金币
	(5, 'ruRU', 'Профессии'),	-- 职业
	(7, 'ruRU', '|cffa335eeБроня'),	-- 脑？
	(8, 'ruRU', 'Рекомендуем'),	-- 推荐
	(9, 'ruRU', 'Игрушки'),	-- 玩具
	(11, 'ruRU', 'Сумки'),	-- 背包？
	(12, 'ruRU', 'Реликвии'),	-- 遗迹？
	(6, 'ruRU', '|cffff8000Легендарные'),	-- 传奇？传家宝？
	(16, 'ruRU', '|cffff8000Внешний вид'),	-- 外貌
	(10, 'ruRU', 'Улучшения');	-- Boost ...

