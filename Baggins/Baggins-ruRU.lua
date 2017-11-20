﻿local L = AceLibrary("AceLocale-2.2"):new("Baggins")


L:RegisterTranslations("ruRU", function()
	return {
		--itemtypes, these must match the Type and SubType returns from GetItemInfo for the ItemType rule to work
		["Armor"] = "Доспехи",
			["Cloth"] = "Тканевые",
			["Idols"] = "Идол",
			["Leather"] = "Кожаные",
			["Librams"] = "Манускрипт",
			["Mail"] = "Кольчужные",
			["Miscellaneous"] = "Разное",
			["Shields"] = "Щит",
			["Totems"] = "Тотем",
			["Plate"] = "Латные",
		["Consumable"] = "Расходуемое",
		["Container"] = "Сумки",
			["Bag"] = "Сумка",
			["Enchanting Bag"] = "Сумка зачаровывателя",
			["Engineering Bag"] = "Сумка инженера",
			["Herb Bag"] = "Сумка травника",
			["Soul Bag"] = "Сумка Душ",
		["Key"] = "Ключ",
		["Miscellaneous"] = "Разное",
			["Junk"] = "Хлам",
		["Reagent"] = "Реагенты",
		["Recipe"] = "Рецепты",
			["Alchemy"] = "Алхимия",
			["Blacksmithing"] = "Кузнечное дело",
			["Book"] = "Книга",
			["Cooking"] = "Кулинария",
			["Enchanting"] = "Наложение чар",
			["Engineering"] = "Инженерия",
			["First Aid"] = "Первая помощь",
			["Leatherworking"] = "Кожевничество",
			["Tailoring"] = "Портняжное дело",
		["Projectile"] = "Боеприпасы",
			["Arrow"] = "Стрелы",
			["Bullet"] = "Пули",
		["Quest"] = "Задания",
		["Quiver"] = "Амуниция",
			["Ammo Pouch"] = "Подсумок",
			["Quiver"] = "Колчан",
		["Trade Goods"] = "Хозяйственные товары",
			["Devices"] = "Устройства",
			["Explosives"] = "Взрывчатка",
			["Parts"] = "Запчасти",
			["Gems"] = "Самоцветы",
		["Weapon"] = "Оружие",
			["Bows"] = "Луки",
			["Crossbows"] = "Арбалеты",
			["Daggers"] = "Кинжалы",
			["Guns"] = "Огнестрельное",
			["Fishing Pole"] = "Удочка",
			["Fist Weapons"] = "Кистевое",
			["Miscellaneous"] = "Разное",
			["One-Handed Axes"] = "Одноручные топоры",
			["One-Handed Maces"] = "Одноручное дробящее",
			["One-Handed Swords"] = "Одноручные мечи",
			["Polearms"] = "Древковое",
			["Staves"] = "Посохи",
			["Thrown"] = "Метательное",
			["Two-Handed Axes"] = "Двуручные топоры",
			["Two-Handed Maces"] = "Двуручное дробящее",
			["Two-Handed Swords"] = "Двуручные мечи",
			["Wands"] = "Жезлы",
		--end of localizations needed for rules to work
		
	
	    ["Baggins"] = "Сумкин",
		["Toggle All Bags"] = "Показать все сумки",
		["Columns"] = "Колонки",
		["Number of Columns shown in the bag frames"] = "Число колонок показываемых в окнах сумок",
		["Layout"] = "Расположение",
		["Layout of the bag frames."] = "Расположение области сумок",
		["Automatic"] = "Автоматически",
		["Automatically arrange the bag frames as the default ui does"] = "Автоматически формирует область сумок на ui по умолчанию",
		["Manual"] = "Вручную",
		["Each bag frame can be positioned manually."] = "Расположение каждой области сумок можно настроить вручную",
		["Show Section Title"] = "Показать названия секций",
		["Show a title on each section of the bags"] = "Покажите название на каждой секции сумок",
		["Sort"] = "Сортировать",
		["How items are sorted"] = "Как сортировать предметы",
		["Quality"] = "Качество",
		["Items are sorted by quality."] = "Сортировать предметы по качеству",
		["Name"] = "Название",
		["Items are sorted by name."] = "Сортировать предметы по названию",
		["Hide Empty Sections"] = "Скройте пустые секции",
		["Hide sections that have no items in them."] = "Скрывает пустые секции если вних нет предметов",
		["Hide Default Bank"] = "Скрывает стандартный банк",
		["Hide the default bank window."] = "Скрывает окно стандартного банка",
		["FuBar Text"] = "Текст на Fubarе",
		["Options for the text shown on fubar"] = "Опции отображаемого текста на Fubarе",
		["Show empty bag slots"] = "Показать пустые слоты сумок",
		["Show used bag slots"] = "Показать заполненые слоты сумок",
		["Show Total bag slots"] = "Показать общее число слотов в сумках",
		["Combine Counts"] = "Объединять количество",
		["Show only one count with all the seclected types included"] = "Покажите только один тип сумок со всеми включенными выбранными типами",
		["Show Ammo Bags Count"] = "Показ количество сумки патронов",
		["Show Soul Bags Count"] = "Показ количество сумки осколков",
		["Show Specialty Bags Count"] = "Показ количество спец сумок",
		["Show Specialty (profession etc) Bags Count"] = "Показ количество спец сумок (которые относятся к проффесиям)",
		["Set Layout Bounds"]= "Установка границы слоя",
		["Shows a frame you can drag and size to set where the bags will be placed when Layout is automatic"] = "Показывает область, которую вы можете переместить и изменить размер, установить позицию сумок",
		["Lock"] = "Закрепить",
		["Locks the bag frames making them unmovable"] = "Закрепляет область сумок чтобы не двигалась",
		["Shrink Width"] = "Сокращение ширины",
		["Shrink the bag's width to fit the items contained in them"] = "Сократите ширину сумки, чтобы она соответствовала предметам, содержавшимся в ней",
		["Compress"] = "Сжатие",
		["Compress Multiple stacks into one item button"] = "Сожмите Многократные стеки в одну кнопку предмета",
		["Compress All"] = "Сжать все",
		["Show all items as a single button with a count on it"] = "Сожмите Многократные стеки в одну кнопку для  всех предметов",
		["Compress Empty Slots"] = "Сжать пустые слоты",
		["Show all empty slots as a single button with a count on it"] = "Показывать все пустые ячейки как одну кнопку с количеством",
		["Compress Soul Shards"] = "Сжать осколки Души",
		["Show all soul shards as a single button with a count on it"] = "Показывать все осколки души как одну кнопку с количеством",
		["Compress Ammo"] = "Сожмите Пули",
		["Show all ammo as a single button with a count on it"] = "Показывать все пули как одну кнопку с количеством",
		["Quality Colors"]= "Цвет качества",
		["Color item buttons based on the quality of the item"] = "Окраска кнопкок предмета по их качеству",
		["Enable"] = "Включить",
		["Enable quality coloring"] = "Включает подкраску качества",
		["Color Threshold"] = "Порог цвета",
		["Only color items of this quality or above"] = "Окрашивает только порог  качества предмета или выше",
		["Color Intensity"] = "Интенсивность окраски",
		["Intensity of the quality coloring"] = "Интенсивность окраски качества",
		["Edit Bags"] = "Править сумку",
		["Edit the Bag Definitions"] = "Править определения мумок",
		["Edit Categories"] = "Править Категории",
		["Edit the Category Definitions"] = "Править определения категорий",
		["Load Profile"] = "Загрузить профиль",
		["Load a built-in profile: NOTE: ALL Custom Bags will be lost and any edited built in categories will be lost."] = "Загрузите встроенный профиль: Помните: ВСЕ Текущие сумки будут потеряны, и любое редактирование настроенное в категориях, будет потеряно.",
		["Default"] = "Умолчания",
		["A default set of bags sorting your inventory into categories"] = "Набор сумок по умолчанию, сортирующих ваш инвентарь по категориям",
		["All in one"] = "Все в одной",
		["A single bag containing your whole inventory, sorted by quality"] = "Единственная сумка, содержащая весь ваш инвентарь, сортированный по качеству",
		["Scale"] = "Масштаб",
		["Scale of the bag frames"] = "Масштаб области сумок",
		--bagtypes
		["Backpack"] = "Рюкзак",
		["Bag1"] = "Сумка1",
		["Bag2"] = "Сумка2",
		["Bag3"] = "Сумка3",
		["Bag4"] = "Сумка4",
		["Bank Frame"] = "Область Банка",
		["Bank Bag1"] = "Сумка Банка1",
		["Bank Bag2"] = "Сумка Банка2",
		["Bank Bag3"] = "Сумка Банка3",
		["Bank Bag4"] = "Сумка Банка4",
		["Bank Bag5"] = "Сумка Банка5",
		["Bank Bag6"] = "Сумка Банка6",
		["Bank Bag7"] = "Сумка Банка7",
		["KeyRing"] = "Ключница",
		
		--qualoty names
		["Poor"] = "Простой",
		["Common"] = "Обычный",
		["Uncommon"] = "Необычный",
		["Rare"] = "Редкий",
		["Epic"] = "Эпический",
		["Legendary"] = "Легендарный",
		["Artifact"] = "Артефакт",
		
		["None"] = "Ни один",
		["All"] = "Все",
		
		["Item Type"] = "Тип предмета",
		["Filter by Item type and sub-type as returned by GetItemInfo"] = "Фильтр по Типу предмета или подтипу как обратный Показ инфо Предмета",
		["ItemType - "] = "Тип предмета - ",
		["Item Type Options"] = "Опции типа предмета",
		["Item Subtype"] = "Подтип предмета",

		["Container Type"] = "Тип сумки",
		["Filter by the type of container the item is in."] = "Фильтр по типу сумки в котором находиться предмет.",
		["Container : "] = "Сумка: ",
		["Container Type Options"] = "Опции типа сумки",

		["Item ID"] = "ID предмета",
		["Filter by ItemID, this can be a space delimited list or ids to match."] = "Фильтрация по ID предмета, можеть разграничен неораниченным списком для соответсвия.",
		["ItemIDs "] = "ID предметов",
		["ItemID Options"] = "Опции ID предмета",
		["Item IDs (space seperated list)"] = "ID предмета( (делают интервалы между смешанным списком )",
		["New"] = "Новый",
		["Current IDs, click to remove"] = "Текуший ID, кликни для удаления",
		
		["Filter by the bag the item is in"] = "Фильтр по сумкам предмет в ",
		["Bag "] = "Сумка",
		["Bag Options"] = "Сумка  Опции",
		["Ignore Empty Slots"] = "Игнорировать пусты слоты",
		
		["Item Name"] = "Название предмета",
		["Filter by Name or partial name"] = "Фильтр по имени или частичному названию",
		["Name: "] = "Название: ",
		["Item Name Options"] = "Опции названия предметов",
		["String to Match"] = " Соотвующая совпадения",
		
		["PeriodicTable Set"] = "Набор таблицы",
		["Filter by PeriodicTable Set"] = "Фильтр по наборам периодической таблицы",
		["Periodic Table Set Options"] = "Опции наборов периодическая таблицы",
		["Set"] = "Набор",
		
		["Empty Slots"] = "Пустые слоты",
		["Empty bag slots"] = "пустые слоты сумок",
		
		["Ammo Bag"] = "Сумка Патронов",
		["Items in an ammo pouch or quiver"] = "Предметы в сумке боеприпасов или порох",
		["Ammo Bag Slots"] = "Слоты сумки патронов",
		
		["Quality"] = "Качество",
		["Filter by Item Quality"] = "Фильтр качества предметов",
		["Quality Options"] = "Опции качества",
		["Comparison"] = "Сравнение",
		
		["Equip Location"] = "Размещение экипировки",
		["Filter by Equip Location as returned by GetItemInfo"] = "Фильтр по расположению экипировки по GetItemInfo?",
		
		["Equip Location Options"] = "Опции размещения экипировки",
		["Location"] = "Расположение",
		
		["Unfiltered Items"] = "Нефильтрованные предметы",
		["Matches all items that arent matched by any other bag, NOTE: this should be the only rule in a category, others will be ignored"] = "Фильтрует все предметы, что были подобранны в любую другую сумку, ОТМЕТЬТЕ: это должно быть единственным правилом в категории, другие будут проигнорированы",
		["Unfiltered"] = "Нефильтрованные",
		
		["Bind"] = "Привязка",
		["Filter based on if the item binds, or if it is already bound"] = "Фильтр, основанный на привязке предмета, или если ое уже связан",
		["Bind *unset*"] = "Привязка *не набор*",
		["Unbound"] = "Непривязано",
		["Bind Options"] = "Опции привязки",
		["Bind Type"] = "Тип Привязки",
		["Binds on pickup"] = "Привязать загрузку",
		["Binds on equip"] = "Привязать экипировку",
		["Binds on use"] = "Привязать использование",
		["Soulbound"] = "Книга Душ",

		["Tooltip"] = "Подсказка",
		["Filter based on text contained in its tooltip"] = "Фильтр, основанный на тексте, содержавшемся в подсказке",
		["Tooltip Options"] = "Опции подсказки",
		
		["ItemID: "] = "ID предмета:",
		["Item Type: "] = "Тип предмета:",
		["Item Subtype: "] = "Подтип предмета:",
		
		["Click a bag to toggle it. Shift-click to move it up. Alt-click to move it down"] = "Клик по сумке чтобы посмотреть ее. Shift-click чтобы двигать вверх. Alt-click чтобы двигать вниз",
		
		["Bags"] = "Сумка",
		["Options"] = "Опции",
		["Open With All"] = "Открывать со всеми",
		["Bank"] = "Банк",
		["Sections"] = "Секции",
		["Categories"] = "Категории",
		["Add Category"] = "Добавить категорию",
		["New Section"] = "Новая секция",
		["New Bag"] = "Новая сумка",
		["Close"] = "Закрыть",
		["Click on an entry to open. Shift-Click to move up. Alt-Click to move down. Ctrl-Click to delete."] = "Нажмите на ввод, чтобы открыть. Shift-Click, чтобы поднять. Alt-Click, чтобы опустить. Ctrl-Click, чтобы удалить.",
		["Rules"] = "Правило",
		["New Rule"] = "Новое Правило",
		["Add Rule"] = "Добавить правило",
		["New Category"] = "Новая категория",
		["Apply"] = "Обратиться",
		["Click on an entry to open. Ctrl-Click to delete."] = "Нажмите на ввод, чтобы открыть. Ctrl-Click, чтобы удалить.",
		
		["Editing Rule"] = "Редактировать правило",
		["Type"] = "Тип",
		["Select a rule type to create the rule"] = "Выберите тип правила, чтобы создать правило",
		["Operation"] = "Операции",
		["AND"] = "И",
		["OR"] = "ИЛИ",
		["NOT"] = "НЕТ",
		
		["Baggins - New Bag"] = "Baggins - Новая сумка",
		["Baggins - New Section"] = "Baggins - Новая секция",
		["Baggins - New Category"] = "Baggins - Новая категория",
		["Accept"] = "Принять",
		["Cancel"] = "Отменить",
		
		["Are you sure you want to delete this Bag? this cannot be undone"] = "Вы уверены, что хотите удалить эту сумку? это нельзя отменить",
		["Are you sure you want to delete this Section? this cannot be undone"] = "Вы уверены, что вы хотите удалить эту секцию? это нельзя отменить",
		["Are you sure you want to remove this Category? this cannot be undone"] = "Вы уверены, что вы хотите удалить эту категорию? это нельзя отменить",
		["Are you sure you want to remove this Rule? this cannot be undone"] = "Вы уверены, что вы хотите удалить это правило? это нельзя отменить",
		["Delete"] = "Удалить",
		["Cancel"] = "Отменить",
		
		["That category is in use by one or more bags, you cannot delete it."] = "Эта категория используется одной или более сумками, вы не можете удалить ее.",
		["A category with that name already exists."] = "Категория с таким названием уже существует",
		
		["Drag to Move\nRight-Click to Close"] = "Двигать для перемещения\nПравый-Клик для закрытия",
		["Drag to Size"] = "Двигать для масштабирования",
		
		["Previous "] = "Предыдущий",
		["Next "] = "Следующий",
		
		["All In One"] = "Все в одном",
		["Bank All In One"] = "Все Банки в одном",
		["Bank Bags"] = "Сумки Банка",
		
		["Equipment"] = "Экипировка",
		["Weapons"] = "Оружие",
		["Quest Items"] = "Предметы квестов",
		["Consumables"] = "Предметы Потребления",
		["Water"] = "Вода",
		["Food"] = "Еда",
		["FirstAid"] = "Первая помощь",
		["Potions"] = "Зелья",
		["Scrolls"] = "Свитки",
		["Misc"] = "Разное",
		["Misc Consumables"] = "Разные расходуемые",

		["Mats"] = "Материалы",
		["Tradeskill Mats"] = "Материалы ремесла",
		["Gathered"] = "Собранные",
		["BankBags"] = "Сумки Банка",
		["Ammo"] = "Пули",
		["AmmoBag"] = "Сумка патронов",
		["SoulShards"] = "Осколок Души",
		["SoulBag"] = "Сумка Душ",
		["Other"] = "Другие",
		["Trash"] = "Мусор",
		["TrashEquip"] = "Ненужная экипировка",
		["Empty"] = "Пустой",
		["Bank Equipment"] = "Экипировка в банке",
		["Bank Quest"] = "задания в банке",
		["Bank Consumables"] = "Расходуемое в банке",
		["Bank Trade Goods"] = "Хозяйственные товары в банке",
		["Bank Other"] = "Другие в банке",
		
		["Add To Category"] = "Добавить в категорию",
		["Exclude From Category"] = "Удалить из категории",
		["Item Info"] = "Инфо предмета",
		["Use"] = "Использование",
			["Use/equip the item rather than bank/sell it"] = "Использовать/экипировать предмет, а не положить его в банк/продать",
		["Quality: "] = "Качество: ",
		["Level: "] = "Уровень: ",
		["MinLevel: "] = "Мин. уровень: ",
		["Stack Size: "] = "Размер пачки: ",
		["Equip Location: "] = "Место экипировки: ",
		["Periodic Table Sets"] = "Наборы таблицы",
		
		["Highlight New Items"] = "Выделять новые предметы",
		["Add *New* to new items, *+++* to items that you have gained more of."] = "Добавлять *Нов* к новым предметам, *+++* к предметам кторых вы получили больше.",
		["Reset New Items"] = "Обновить новые предметы",
		["Resets the new items highlights."] = "Обновить выделение новых предметов",
		["*New*"] = "*Нов*",
		
		["Hide Duplicate Items"] = "Скрыть дублируемые предметы",
		["Prevents items from appearing in more than one section/bag."] = "Препятствует тому, чтобы предметы появились в больше чем одной секции/сумке",
		
		["Optimize Section Layout"] = "Оптимизируйте слой секции",
		["Change order and layout of sections in order to save display space."] = "Настройки изменения и расположение секций, чтобы оставить свободное место на экране",
		
		["All In One Sorted"]= "Сортировка, все в одном",
		["A single bag containing your whole inventory, sorted into categories"]= "Единственная сумка, содержащая весь ваш инвентарь, сортированный по категориям",
		
		["Compress Stackable Items"]= "Сжать складируемы предметы",
		["Show stackable items as a single button with a count on it"]= "Показ складируемых предметов как одиночная кнопка с их количеством",

		["Appearance and layout"]= "Появление и расположение",
		["Bags"]= "Сумки",
		["Bag display and layout settings"]= "Показ сумки и параметры настройки расположения",
		["Layout Type"]= "Тип расположения",
		["Sets how all bags are laid out on screen."]= "Настрйока как все сумки будут выглядет на экране",
		["Shrink bag title"]= "Сократить название сумки",
		["Mangle bag title to fit to content width"]= " Сокращает Название сумки , чтобы соответствовать названию сумки по ширине",
		["Sections"]= "Секции",
		["Bag sections display and layout settings."]= "Отображение секций сумок и настройки слоя.",
		["Items"]= "Предметы",
		["Item display settings"]= "Предметы опции Показа",
		["Bag Skin"]= "Шкурка сумок",
		["Select bag skin"]= "Выбрать сумку шкурок",
		
		["Compress bag contents"]= "Содержание сжатой сумки",
		["Split %d"]= "Раскол %d",
		["Split_tooltip"] = "Раскол_подсказки",
		
		["PT3 LoD Modules"] = "Загр модуль PT3",
		["Choose PT3 LoD Modules to load at startup, Will load immediately when checked"] = "Выберите PT3 LoD модули, чтобы загрузить при запуске, он загрузит немедленно когда все проверено",
		["Load %s at Startup"] = "Загружать %s при запуске",
		
		["Disable Compression Temporarily"] = "Отключить временное сжатие",
		["Disabled Item Compression until the bags are closed."] = "Отключает сжатие предметов когда сумки закрыты",
		
		["Always Resort"] = "Всегда пере-сорт",
		["Keeps Items sorted always, this will cause items to jump around when selling etc."] = "Держит предметы сортированными всегда, это заставит предметы подскакивать вокруг, продаваться и т.д.",
		
		["Force Full Refresh"] = "Полностью Обновить",
		["Forces a Full Refresh of item sorting"] = "Поностью обновляют и пересортировывают предметы",
		
		["Override Default Bags"] = "Отменяют сумки по умолчанию",
		["Baggins will open instead of the default bags"] = "Baggins откроется вместо сумок по умолчанию",
		["Sort New First"] = "Сортировать новые",
		["Sorts New Items to the beginning of sections"] = "Сортирует новые предметы в начальные секции",
		["New Items"] = "Новый предмет",
		
		["Items that match another category"] = "Предметы которые относятся к другой категории",
		["Category Options"] = "Опции  Категории",
		["Category"] = "Категории",

		["Layout Anchor"] = "Якоря слоя",
		["Sets which corner of the layout bounds the bags will be anchored to."] = "Настраивает в каком углу будет расположен якорь сумок.",
		["Top Right"] = "Вверху срава",
		["Top Left"] = "Вверху слева",
		["Bottom Right"] = "Основание справа",
		["Bottom Left"] = "Основание слева",

		["Show Money On Bag"] = "Показать деньги в сумке",
		["Which Bag to Show Money On"] = "Показывает деньги внутри сумки",

		["User Defined"] = "Определенный пользователь",
		["Load a User Defined Profile"] = "Загрузить определенный профиль пользователя",
		["Save Profile"] = "Сохранить профиль",
		["Save a User Defined Profile"] = "Сохранить определенный профиль пользователя",
		["New"] = "Новый",
		["Create a new Profile"] = "Создает новый профиль",
		["Delete Profile"] = "Удалить профиль",
		["Delete a User Defined Profile"] = "Удалить определенный профиль пользователя",
		["Save"] = "Сохранить",
		["Load"] = "Загрузить",
		["Delete"] = "Удалить",

		["Config Window"] = "Окно настроек",
		["Opens the Waterfall Config window"] = "Открывает окно настроек Waterfall",
		["Bag/Category Config"] = "Настройки Сумок/Категории",
		["Opens the Waterfall Config window"] = "Открывает окно настроек Waterfall",
		["Rename / Reorder"] = "Переименовать/Пересортировать",
		["From Profile"] = "из профиля",
		["User"] = "Пользователь",
		["Copy From"] = "Копировать из",
		["Edit"] = "Править",
		["Automatically open at auction house"] = "Автоматически открывать на Аукционе",
		["Create"] = "Создать",
		["Bag Priority"] = "Приоритет сумок",
		["Section Priority"] = "Приоритет секций",
		
		["Allow Duplicates"] = "Рразрешить дупликаты",
		["Import Sections From"] = "Импорт секция для",
		
		["Item Level"] = "Уровень предмета",
		["Filter by item's level - either \"ilvl\" or minimum required level"] = "Фильтрация по уровню предмета - один из двух, \"ilvl\" или минимальный требуемый уровень",
		["ReqLvl"] = "Треб.Урв",
		["ILvl"] = "ILvl",
		["Item Level Options"] = "Опции уровня предмета",
		["Include Level 0"] = "Включая уровень 0",
		["Include Level 1"] = "Включая уровень 1",
		["Look at Required Level"] = "Смотрет на треб.уровень",
		["Look at Item's \"ILvl\""] = "Смотреть \"ILvl\" предмета",
		["From level:"] = "От уровня:",
		["... plus Player's Level"] = "... + уровень игрока",
		["To level:"] = "К уровню:",
		["... plus Player's Level"] = "... + уровень игрока",

	}
	
end)