CREATE DATABASE majormud;

USE majormud;

CREATE TABLE banks (
	BBSName VARCHAR(32) NOT NULL, ShopNumber INT NOT NULL, Cash INT NOT NULL
	) ENGINE = InnoDB;

CREATE TABLE gangs (
	KeyName VARCHAR(19) not null, DisplayName VARCHAR(19) not null, Exp bigint not null,
	Leader VARCHAR(29) not null, DateCreated integer not null,
	Members smallint not null, unknown2 int not null, unknown3 int not null,
	RollOver int not null, RollTimes smallint not null, unknown5 VARCHAR(161) not null
	) ENGINE = InnoDB;

CREATE TABLE users (
	BBSName varchar(29) not null, FirstName varchar(10) not null, LastName varchar(18) not null,
	NotExperience int not null, Buff1 smallint not null, Buff2 smallint not null,
	Buff3 smallint not null, Buff4 smallint not null, Buff5 smallint not null,
	Buff6 smallint not null, Buff7 smallint not null, Buff8 smallint not null,
	Buff9 smallint not null, Buff10 smallint not null, BuffValue1 smallint not null,
	BuffValue2 smallint not null, BuffValue3 smallint not null, BuffValue4 smallint not null,
	BuffValue5 smallint not null, BuffValue6 smallint not null, BuffValue7 smallint not null,
	BuffValue8 smallint not null, BuffValue9 smallint not null, BuffValue10 smallint not null,
	BuffRoundsLeft1 smallint not null, BuffRoundsLeft2 smallint not null, BuffRoundsLeft3 smallint not null,
	BuffRoundsLeft4 smallint not null, BuffRoundsLeft5 smallint not null, BuffRoundsLeft6 smallint not null,
	BuffRoundsLeft7 smallint not null, BuffRoundsLeft8 smallint not null, BuffRoundsLeft9 smallint not null,
	BuffRoundsLeft10 smallint not null, Title varchar(19) not null, Race smallint not null,
	Class smallint not null, Level smallint not null, INTE smallint not null,
	WIL smallint not null, STR smallint not null, HEA smallint not null,
	AGI smallint not null, CHA smallint not null, INTEcurr smallint not null,
	WILcurr smallint not null, STRcurr smallint not null, HEAcurr smallint not null,
	AGIcurr smallint not null, CHAcurr smallint not null, HPMax smallint not null,
	HPcurr smallint not null, ENCMax smallint not null, ENCcurr smallint not null,
	Energy1 smallint not null, Energy2 smallint not null, Energy3 smallint not null,
	unknown11 smallint not null, unknown12 smallint not null, MagicResMax smallint not null,
	MagicResCurr smallint not null, MapNumber int not null, RoomNum int not null,
	nothing2 smallint not null, unknown21 smallint not null, unknown22 smallint not null,
	nothing3 smallint not null, unknown31 tinyint not null, unknown32 tinyint not null,
	nothing4 smallint not null, Item0 integer not null, Item1 integer not null, Item2 integer not null, Item3 integer not null, Item4 integer not null, Item5 integer not null, Item6 integer not null, Item7 integer not null, Item8 integer not null, Item9 integer not null, Item10 integer not null, Item11 integer not null, Item12 integer not null, Item13 integer not null, Item14 integer not null, Item15 integer not null, Item16 integer not null, Item17 integer not null, Item18 integer not null, Item19 integer not null, Item20 integer not null, Item21 integer not null, Item22 integer not null, Item23 integer not null, Item24 integer not null, Item25 integer not null, Item26 integer not null, Item27 integer not null, Item28 integer not null, Item29 integer not null, Item30 integer not null, Item31 integer not null, Item32 integer not null, Item33 integer not null, Item34 integer not null, Item35 integer not null, Item36 integer not null, Item37 integer not null, Item38 integer not null, Item39 integer not null, Item40 integer not null, Item41 integer not null, Item42 integer not null, Item43 integer not null, Item44 integer not null, Item45 integer not null, Item46 integer not null, Item47 integer not null, Item48 integer not null, Item49 integer not null, Item50 integer not null, Item51 integer not null, Item52 integer not null, Item53 integer not null, Item54 integer not null, Item55 integer not null, Item56 integer not null, Item57 integer not null, Item58 integer not null, Item59 integer not null, Item60 integer not null, Item61 integer not null, Item62 integer not null, Item63 integer not null, Item64 integer not null, Item65 integer not null, Item66 integer not null, Item67 integer not null, Item68 integer not null, Item69 integer not null, Item70 integer not null, Item71 integer not null, Item72 integer not null, Item73 integer not null, Item74 integer not null, Item75 integer not null, Item76 integer not null, Item77 integer not null, Item78 integer not null, Item79 integer not null, Item80 integer not null, Item81 integer not null, Item82 integer not null, Item83 integer not null, Item84 integer not null, Item85 integer not null, Item86 integer not null, Item87 integer not null, Item88 integer not null, Item89 integer not null, Item90 integer not null, Item91 integer not null, Item92 integer not null, Item93 integer not null, Item94 integer not null, Item95 integer not null, Item96 integer not null, Item97 integer not null, Item98 integer not null, Item99 integer not null, ItemUse0 smallint not null, ItemUse1 smallint not null, ItemUse2 smallint not null, ItemUse3 smallint not null, ItemUse4 smallint not null, ItemUse5 smallint not null, ItemUse6 smallint not null, ItemUse7 smallint not null, ItemUse8 smallint not null, ItemUse9 smallint not null, ItemUse10 smallint not null, ItemUse11 smallint not null, ItemUse12 smallint not null, ItemUse13 smallint not null, ItemUse14 smallint not null, ItemUse15 smallint not null, ItemUse16 smallint not null, ItemUse17 smallint not null, ItemUse18 smallint not null, ItemUse19 smallint not null, ItemUse20 smallint not null, ItemUse21 smallint not null, ItemUse22 smallint not null, ItemUse23 smallint not null, ItemUse24 smallint not null, ItemUse25 smallint not null, ItemUse26 smallint not null, ItemUse27 smallint not null, ItemUse28 smallint not null, ItemUse29 smallint not null, ItemUse30 smallint not null, ItemUse31 smallint not null, ItemUse32 smallint not null, ItemUse33 smallint not null, ItemUse34 smallint not null, ItemUse35 smallint not null, ItemUse36 smallint not null, ItemUse37 smallint not null, ItemUse38 smallint not null, ItemUse39 smallint not null, ItemUse40 smallint not null, ItemUse41 smallint not null, ItemUse42 smallint not null, ItemUse43 smallint not null, ItemUse44 smallint not null, ItemUse45 smallint not null, ItemUse46 smallint not null, ItemUse47 smallint not null, ItemUse48 smallint not null, ItemUse49 smallint not null, ItemUse50 smallint not null, ItemUse51 smallint not null, ItemUse52 smallint not null, ItemUse53 smallint not null, ItemUse54 smallint not null, ItemUse55 smallint not null, ItemUse56 smallint not null, ItemUse57 smallint not null, ItemUse58 smallint not null, ItemUse59 smallint not null, ItemUse60 smallint not null, ItemUse61 smallint not null, ItemUse62 smallint not null, ItemUse63 smallint not null, ItemUse64 smallint not null, ItemUse65 smallint not null, ItemUse66 smallint not null, ItemUse67 smallint not null, ItemUse68 smallint not null, ItemUse69 smallint not null, ItemUse70 smallint not null, ItemUse71 smallint not null, ItemUse72 smallint not null, ItemUse73 smallint not null, ItemUse74 smallint not null, ItemUse75 smallint not null, ItemUse76 smallint not null, ItemUse77 smallint not null, ItemUse78 smallint not null, ItemUse79 smallint not null, ItemUse80 smallint not null, ItemUse81 smallint not null, ItemUse82 smallint not null, ItemUse83 smallint not null, ItemUse84 smallint not null, ItemUse85 smallint not null, ItemUse86 smallint not null, ItemUse87 smallint not null, ItemUse88 smallint not null, ItemUse89 smallint not null, ItemUse90 smallint not null, ItemUse91 smallint not null, ItemUse92 smallint not null, ItemUse93 smallint not null, ItemUse94 smallint not null, ItemUse95 smallint not null, ItemUse96 smallint not null, ItemUse97 smallint not null, ItemUse98 smallint not null, ItemUse99 smallint not null, nothing5 int not null, ItemKey0 integer not null, ItemKey1 integer not null, ItemKey2 integer not null, ItemKey3 integer not null, ItemKey4 integer not null, ItemKey5 integer not null, ItemKey6 integer not null, ItemKey7 integer not null, ItemKey8 integer not null, ItemKey9 integer not null, ItemKey10 integer not null, ItemKey11 integer not null, ItemKey12 integer not null, ItemKey13 integer not null, ItemKey14 integer not null, ItemKey15 integer not null, ItemKey16 integer not null, ItemKey17 integer not null, ItemKey18 integer not null, ItemKey19 integer not null, ItemKey20 integer not null, ItemKey21 integer not null, ItemKey22 integer not null, ItemKey23 integer not null, ItemKey24 integer not null, ItemKey25 integer not null, ItemKey26 integer not null, ItemKey27 integer not null, ItemKey28 integer not null, ItemKey29 integer not null, ItemKey30 integer not null, ItemKey31 integer not null, ItemKey32 integer not null, ItemKey33 integer not null, ItemKey34 integer not null, ItemKey35 integer not null, ItemKey36 integer not null, ItemKey37 integer not null, ItemKey38 integer not null, ItemKey39 integer not null, ItemKey40 integer not null, ItemKey41 integer not null, ItemKey42 integer not null, ItemKey43 integer not null, ItemKey44 integer not null, ItemKey45 integer not null, ItemKey46 integer not null, ItemKey47 integer not null, ItemKey48 integer not null, ItemKey49 integer not null, ItemKeyUse0 smallint not null, ItemKeyUse1 smallint not null, ItemKeyUse2 smallint not null, ItemKeyUse3 smallint not null, ItemKeyUse4 smallint not null, ItemKeyUse5 smallint not null, ItemKeyUse6 smallint not null, ItemKeyUse7 smallint not null, ItemKeyUse8 smallint not null, ItemKeyUse9 smallint not null, ItemKeyUse10 smallint not null, ItemKeyUse11 smallint not null, ItemKeyUse12 smallint not null, ItemKeyUse13 smallint not null, ItemKeyUse14 smallint not null, ItemKeyUse15 smallint not null, ItemKeyUse16 smallint not null, ItemKeyUse17 smallint not null, ItemKeyUse18 smallint not null, ItemKeyUse19 smallint not null, ItemKeyUse20 smallint not null, ItemKeyUse21 smallint not null, ItemKeyUse22 smallint not null, ItemKeyUse23 smallint not null, ItemKeyUse24 smallint not null, ItemKeyUse25 smallint not null, ItemKeyUse26 smallint not null, ItemKeyUse27 smallint not null, ItemKeyUse28 smallint not null, ItemKeyUse29 smallint not null, ItemKeyUse30 smallint not null, ItemKeyUse31 smallint not null, ItemKeyUse32 smallint not null, ItemKeyUse33 smallint not null, ItemKeyUse34 smallint not null, ItemKeyUse35 smallint not null, ItemKeyUse36 smallint not null, ItemKeyUse37 smallint not null, ItemKeyUse38 smallint not null, ItemKeyUse39 smallint not null, ItemKeyUse40 smallint not null, ItemKeyUse41 smallint not null, ItemKeyUse42 smallint not null, ItemKeyUse43 smallint not null, ItemKeyUse44 smallint not null, ItemKeyUse45 smallint not null, ItemKeyUse46 smallint not null, ItemKeyUse47 smallint not null, ItemKeyUse48 smallint not null, ItemKeyUse49 smallint not null, unknown41 int not null, unknown42 int not null,
	unknown43 int not null, unknown44 int not null, BillionsOfExperience bigint not null,
	MillionsOfExperience bigint not null, Nothing6 smallint not null, Spell0 smallint not null, Spell1 smallint not null, Spell2 smallint not null, Spell3 smallint not null, Spell4 smallint not null, Spell5 smallint not null, Spell6 smallint not null, Spell7 smallint not null, Spell8 smallint not null, Spell9 smallint not null, Spell10 smallint not null, Spell11 smallint not null, Spell12 smallint not null, Spell13 smallint not null, Spell14 smallint not null, Spell15 smallint not null, Spell16 smallint not null, Spell17 smallint not null, Spell18 smallint not null, Spell19 smallint not null, Spell20 smallint not null, Spell21 smallint not null, Spell22 smallint not null, Spell23 smallint not null, Spell24 smallint not null, Spell25 smallint not null, Spell26 smallint not null, Spell27 smallint not null, Spell28 smallint not null, Spell29 smallint not null, Spell30 smallint not null, Spell31 smallint not null, Spell32 smallint not null, Spell33 smallint not null, Spell34 smallint not null, Spell35 smallint not null, Spell36 smallint not null, Spell37 smallint not null, Spell38 smallint not null, Spell39 smallint not null, Spell40 smallint not null, Spell41 smallint not null, Spell42 smallint not null, Spell43 smallint not null, Spell44 smallint not null, Spell45 smallint not null, Spell46 smallint not null, Spell47 smallint not null, Spell48 smallint not null, Spell49 smallint not null, Spell50 smallint not null, Spell51 smallint not null, Spell52 smallint not null, Spell53 smallint not null, Spell54 smallint not null, Spell55 smallint not null, Spell56 smallint not null, Spell57 smallint not null, Spell58 smallint not null, Spell59 smallint not null, Spell60 smallint not null, Spell61 smallint not null, Spell62 smallint not null, Spell63 smallint not null, Spell64 smallint not null, Spell65 smallint not null, Spell66 smallint not null, Spell67 smallint not null, Spell68 smallint not null, Spell69 smallint not null, Spell70 smallint not null, Spell71 smallint not null, Spell72 smallint not null, Spell73 smallint not null, Spell74 smallint not null, Spell75 smallint not null, Spell76 smallint not null, Spell77 smallint not null, Spell78 smallint not null, Spell79 smallint not null, Spell80 smallint not null, Spell81 smallint not null, Spell82 smallint not null, Spell83 smallint not null, Spell84 smallint not null, Spell85 smallint not null, Spell86 smallint not null, Spell87 smallint not null, Spell88 smallint not null, Spell89 smallint not null, Spell90 smallint not null, Spell91 smallint not null, Spell92 smallint not null, Spell93 smallint not null, Spell94 smallint not null, Spell95 smallint not null, Spell96 smallint not null, Spell97 smallint not null, Spell98 smallint not null, Spell99 smallint not null, EvilPoints smallint not null, nothing71 int not null, nothing72 int not null,
	nothing73 int not null, LastMap0 integer not null, LastMap1 integer not null, LastMap2 integer not null, LastMap3 integer not null, LastMap4 integer not null, LastMap5 integer not null, LastMap6 integer not null, LastMap7 integer not null, LastMap8 integer not null, LastMap9 integer not null, LastMap10 integer not null, LastMap11 integer not null, LastMap12 integer not null, LastMap13 integer not null, LastMap14 integer not null, LastMap15 integer not null, LastMap16 integer not null, LastMap17 integer not null, LastMap18 integer not null, LastMap19 integer not null, LastRoom0 integer not null, LastRoom1 integer not null, LastRoom2 integer not null, LastRoom3 integer not null, LastRoom4 integer not null, LastRoom5 integer not null, LastRoom6 integer not null, LastRoom7 integer not null, LastRoom8 integer not null, LastRoom9 integer not null, LastRoom10 integer not null, LastRoom11 integer not null, LastRoom12 integer not null, LastRoom13 integer not null, LastRoom14 integer not null, LastRoom15 integer not null, LastRoom16 integer not null, LastRoom17 integer not null, LastRoom18 integer not null, LastRoom19 integer not null, nothing8 smallint not null, BroadcastChan smallint not null, unknown5 int not null,
	Perception smallint not null, Stealth smallint not null, MartialArts smallint not null,
	Thievery smallint not null, ManaMax smallint not null, ManaCurr smallint not null,
	SpellCasting smallint not null, Traps smallint not null, unknown6 smallint not null,
	Picklocks smallint not null, Tracking smallint not null, nothing9 smallint not null,
	Runic int not null, Platinum int not null, Gold int not null, Silver int not null,
	Copper int not null, WornWeapon int not null, nothing10 int not null, WornItem0 integer not null, WornItem1 integer not null, WornItem2 integer not null, WornItem3 integer not null, WornItem4 integer not null, WornItem5 integer not null, WornItem6 integer not null, WornItem7 integer not null, WornItem8 integer not null, WornItem9 integer not null, WornItem10 integer not null, WornItem11 integer not null, WornItem12 integer not null, WornItem13 integer not null, WornItem14 integer not null, WornItem15 integer not null, WornItem16 integer not null, WornItem17 integer not null, WornItem18 integer not null, WornItem19 integer not null, unknown71 smallint not null, unknown72 smallint not null, unknown73 smallint not null,
	unknown74 smallint not null, unknown75 smallint not null, unknown76 smallint not null,
	unknown77 smallint not null, unknown78 smallint not null, unknown79 smallint not null,
	unknown710 smallint not null, unknown711 smallint not null, unknown712 smallint not null,
	unknown713 smallint not null, unknown714 smallint not null, unknown715 smallint not null,
	unknown716 smallint not null, unknown717 smallint not null, unknown718 smallint not null,
	unknown719 smallint not null, unknown720 smallint not null, unknown8 smallint not null,
	LivesRemaining smallint not null, unknown91 smallint not null, unknown92 smallint not null,
	unknown93 smallint not null, unknown94 smallint not null, unknown95 smallint not null,
	unknown96 smallint not null, unknown97 smallint not null, unknown98 smallint not null,
	unknown99 smallint not null, unknown910 smallint not null, unknown911 smallint not null,
	unknown912 smallint not null, unknown913 smallint not null, unknown914 smallint not null,
	unknown915 smallint not null, unknown916 smallint not null, GangName varchar(19) not null,
	unknown111 tinyint not null, unknown112 tinyint not null, unknown113 tinyint not null,
	unknown114 tinyint not null, unknown115 tinyint not null, unknown116 tinyint not null,
	CPRemaining smallint not null, SuicidePassword varchar(7) not null, unknown12a1 smallint not null,
	unknown12a2 smallint not null, unknown12a3 smallint not null, unknown12a4 smallint not null,
	unknown12a5 smallint not null, unknown12a6 smallint not null, unknown12a7 smallint not null,
	unknown12a8 smallint not null, bEDITED tinyint not null, unknown12c tinyint not null,
	unknown12d1 smallint not null, unknown12d2 smallint not null, unknown12d3 smallint not null,
	unknown12d4 smallint not null, unknown12d5 smallint not null, unknown12d6 smallint not null,
	unknown12d7 smallint not null, unknown12d8 smallint not null, unknown12d9 smallint not null,
	unknown12d10 smallint not null, unknown12d11 smallint not null, unknown12d12 smallint not null,
	unknown12d13 smallint not null, unknown12d14 smallint not null, unknown12d15 smallint not null,
	unknown12d16 smallint not null, unknown12d17 smallint not null, unknown12d18 smallint not null,
	unknown12d19 smallint not null, unknown12d20 smallint not null, unknown12d21 smallint not null,
	unknown12d22 smallint not null, unknown12d23 smallint not null, unknown12d24 smallint not null,
	unknown12d25 smallint not null, unknown12d26 smallint not null, unknown12d27 smallint not null,
	unknown12d28 smallint not null, unknown12d29 smallint not null, unknown12d30 smallint not null, Ability0 smallint not null, Ability1 smallint not null, Ability2 smallint not null, Ability3 smallint not null, Ability4 smallint not null, Ability5 smallint not null, Ability6 smallint not null, Ability7 smallint not null, Ability8 smallint not null, Ability9 smallint not null, Ability10 smallint not null, Ability11 smallint not null, Ability12 smallint not null, Ability13 smallint not null, Ability14 smallint not null, Ability15 smallint not null, Ability16 smallint not null, Ability17 smallint not null, Ability18 smallint not null, Ability19 smallint not null, Ability20 smallint not null, Ability21 smallint not null, Ability22 smallint not null, Ability23 smallint not null, Ability24 smallint not null, Ability25 smallint not null, Ability26 smallint not null, Ability27 smallint not null, Ability28 smallint not null, Ability29 smallint not null, AbilityModifier0 smallint not null, AbilityModifier1 smallint not null, AbilityModifier2 smallint not null, AbilityModifier3 smallint not null, AbilityModifier4 smallint not null, AbilityModifier5 smallint not null, AbilityModifier6 smallint not null, AbilityModifier7 smallint not null, AbilityModifier8 smallint not null, AbilityModifier9 smallint not null, AbilityModifier10 smallint not null, AbilityModifier11 smallint not null, AbilityModifier12 smallint not null, AbilityModifier13 smallint not null, AbilityModifier14 smallint not null, AbilityModifier15 smallint not null, AbilityModifier16 smallint not null, AbilityModifier17 smallint not null, AbilityModifier18 smallint not null, AbilityModifier19 smallint not null, AbilityModifier20 smallint not null, AbilityModifier21 smallint not null, AbilityModifier22 smallint not null, AbilityModifier23 smallint not null, AbilityModifier24 smallint not null, AbilityModifier25 smallint not null, AbilityModifier26 smallint not null, AbilityModifier27 smallint not null, AbilityModifier28 smallint not null, AbilityModifier29 smallint not null, unknown13a smallint not null, unknown13b smallint not null, unknown13c smallint not null,
	unknown13d smallint not null, unknown13e smallint not null, unknown13f smallint not null,
	unknown13g smallint not null, CharLife int not null, unknown131 smallint not null,
	unknown132 smallint not null, unknown133 smallint not null, unknown134 smallint not null,
	unknown135 smallint not null, unknown136 smallint not null, unknown137 smallint not null,
	unknown138 smallint not null, unknown139 smallint not null, Bitmask1 tinyint not null,
	Bitmask2 tinyint not null, TestFlag1 tinyint not null, TestFlag2 tinyint not null,
	unknown14 smallint not null, unknown151 int not null, unknown152 int not null,
	unknown153 int not null, unknown154 int not null
	) ENGINE = InnoDB;

CREATE TABLE classes (
	number smallint not null, name varchar(29) not null, minhp smallint not null,
	maxhp smallint not null, exp smallint not null, nothing1 smallint not null,
	nothing2 smallint not null, nothing3 smallint not null, abila1 smallint not null,
	abila2 smallint not null, abila3 smallint not null, abila4 smallint not null,
	abila5 smallint not null, abila6 smallint not null, abila7 smallint not null,
	abila8 smallint not null, abila9 smallint not null, abila10 smallint not null,
	magictype smallint not null, magiclvl smallint not null, weapon smallint not null,
	armor smallint not null, combat smallint not null, abilb1 smallint not null,
	abilb2 smallint not null, abilb3 smallint not null, abilb4 smallint not null,
	abilb5 smallint not null, abilb6 smallint not null, abilb7 smallint not null,
	abilb8 smallint not null, abilb9 smallint not null, abilb10 smallint not null,
	nothing4 smallint not null, nothing5 smallint not null, nothing6 smallint not null,
	titletext int not null
	) ENGINE = InnoDB;

CREATE TABLE races (
	number smallint not null, name varchar(29) not null, minint smallint not null,
	minwil smallint not null, minstr smallint not null, minhea smallint not null,
	minagi smallint not null, minchm smallint not null, hpbonus smallint not null,
	nothing1 int not null, abila1 smallint not null, abila2 smallint not null,
	abila3 smallint not null, abila4 smallint not null, abila5 smallint not null,
	abila6 smallint not null, abila7 smallint not null, abila8 smallint not null,
	abila9 smallint not null, abila10 smallint not null, cp smallint not null,
	abilb1 smallint not null, abilb2 smallint not null, abilb3 smallint not null,
	abilb4 smallint not null, abilb5 smallint not null, abilb6 smallint not null,
	abilb7 smallint not null, abilb8 smallint not null, abilb9 smallint not null,
	abilb10 smallint not null, nothing2 int not null, nothing3 smallint not null,
	expchart smallint not null, nothing4 smallint not null, maxint smallint not null,
	maxwil smallint not null, maxstr smallint not null, maxhea smallint not null,
	maxagi smallint not null, maxchm smallint not null, nothing5 int not null,
	nothing6 int not null, nothing7 int not null
	) ENGINE = InnoDB;

CREATE TABLE spells (
	number smallint not null, name varchar(29) not null, desca varchar(50) not null,
	descb varchar(50) not null, n01 smallint not null, castmsga int not null,
	n021 smallint not null, n022 smallint not null, n023 smallint not null,
	n024 smallint not null, n025 smallint not null, n026 smallint not null,
	n027 smallint not null, n028 smallint not null, n029 smallint not null,
	n0210 smallint not null, n0211 smallint not null, lvlcap tinyint not null,
	n03 tinyint not null, msgstyle tinyint not null, n041 tinyint not null,
	n042 tinyint not null, n043 tinyint not null, abilb1 smallint not null,
	abilb2 smallint not null, abilb3 smallint not null, abilb4 smallint not null,
	abilb5 smallint not null, abilb6 smallint not null, abilb7 smallint not null,
	abilb8 smallint not null, abilb9 smallint not null, abilb10 smallint not null,
	energy smallint not null, levell smallint not null, minn smallint not null,
	maxx smallint not null, spelltype smallint not null, typeofresists smallint not null,
	difficulty smallint not null, n05 smallint not null, target smallint not null,
	duration smallint not null, typeofattack smallint not null, n06 smallint not null,
	resistability smallint not null, magerya smallint not null, abila1 smallint not null,
	abila2 smallint not null, abila3 smallint not null, abila4 smallint not null,
	abila5 smallint not null, abila6 smallint not null, abila7 smallint not null,
	abila8 smallint not null, abila9 smallint not null, abila10 smallint not null,
	castmsgb int not null, mana smallint not null, maxincrease tinyint not null,
	lvlsmaxincrease tinyint not null, mageryb smallint not null, minincrease tinyint not null,
	lvlsminincrease tinyint not null, durincrease tinyint not null, lvlsdurincrease tinyint not null,
	shortname varchar(5) not null, n07 int not null
	) ENGINE = InnoDB;

CREATE TABLE items (
	Number int not null, unknown1 smallint not null, GameLimit smallint not null,
	unknown2 smallint not null, unknown3 smallint not null, unknown4 smallint not null,
	unknown5 smallint not null, EmptySpace1 varchar(156) not null, Name varchar(29) not null,
	Desc1 varchar(60) not null, Desc2 varchar(60) not null, Desc3 varchar(60) not null,
	Desc4 varchar(60) not null, Desc5 varchar(60) not null, Desc6 varchar(60) not null,
	Desc7 varchar(60) not null, Desc8 varchar(60) not null, Desc9 varchar(60) not null,
	unknown6 smallint not null, Weight smallint not null, Type smallint not null,
	AbilityA1 smallint not null, AbilityA2 smallint not null, AbilityA3 smallint not null,
	AbilityA4 smallint not null, AbilityA5 smallint not null, AbilityA6 smallint not null,
	AbilityA7 smallint not null, AbilityA8 smallint not null, AbilityA9 smallint not null,
	AbilityA10 smallint not null, AbilityA11 smallint not null, AbilityA12 smallint not null,
	AbilityA13 smallint not null, AbilityA14 smallint not null, AbilityA15 smallint not null,
	AbilityA16 smallint not null, AbilityA17 smallint not null, AbilityA18 smallint not null,
	AbilityA19 smallint not null, AbilityA20 smallint not null, Uses smallint not null,
	unknown7 smallint not null, Cost smallint not null, Class1 smallint not null,
	Class2 smallint not null, Class3 smallint not null, Class4 smallint not null,
	Class5 smallint not null, Class6 smallint not null, Class7 smallint not null,
	Class8 smallint not null, Class9 smallint not null, Class10 smallint not null,
	unknown8 smallint not null, unknown9 smallint not null, unknown10 smallint not null,
	Minhit smallint not null, Maxhit smallint not null, AC smallint not null,
	Race1 smallint not null, Race2 smallint not null, Race3 smallint not null,
	Race4 smallint not null, Race5 smallint not null, Race6 smallint not null, 
	Race7 smallint not null, Race8 smallint not null, Race9 smallint not null,
	Race10 smallint not null, unknown111 smallint not null, unknown112 smallint not null,
	unknown113 smallint not null, unknown114 smallint not null, unknown115 smallint not null,
	unknown116 smallint not null, unknown117 smallint not null, unknown118 smallint not null,
	unknown119 smallint not null, unknown1110 smallint not null, Negate1 smallint not null,
	Negate2 smallint not null, Negate3 smallint not null, Negate4 smallint not null,
	Negate5 smallint not null, Negate6 smallint not null, Negate7 smallint not null,
	Negate8 smallint not null, Negate9 smallint not null, Negate10 smallint not null,
	Negate11 smallint not null, Negate12 smallint not null, Negate13 smallint not null,
	Negate14 smallint not null, Negate15 smallint not null, Negate16 smallint not null,
	Negate17 smallint not null, Negate18 smallint not null, Negate19 smallint not null,
	Negate20 smallint not null, Weapon smallint not null, Armour smallint not null,
	WornOn smallint not null, Accuracy smallint not null, DR smallint not null,
	Gettable tinyint not null, unknown12 tinyint not null, ReqStr smallint not null,
	unknown13a1 smallint not null, unknown13a2 smallint not null, unknown13a3 smallint not null,
	unknown13a4 smallint not null, unknown13a5 smallint not null, OpenRunic int not null,
	OpenPlatinum int not null, OpenGold int not null, OpenSilver int not null,
	OpenCopper int not null, unknown13b1 smallint not null, unknown13b2 smallint not null,
	unknown13b3 smallint not null, unknown13b4 smallint not null, unknown13b5 smallint not null,
	unknown13b6 smallint not null, unknown13b7 smallint not null, unknown13b8 smallint not null,
	unknown13b9 smallint not null, unknown13b10 smallint not null, unknown13b11 smallint not null,
	unknown13b12 smallint not null, unknown13b13 smallint not null, unknown13b14 smallint not null, 
	unknown13b15 smallint not null, Speed smallint not null, unknown14 smallint not null,
	AbilityB1 smallint not null, AbilityB2 smallint not null, AbilityB3 smallint not null,
	AbilityB4 smallint not null, AbilityB5 smallint not null, AbilityB6 smallint not null,
	AbilityB7 smallint not null, AbilityB8 smallint not null, AbilityB9 smallint not null,
	AbilityB10 smallint not null, AbilityB11 smallint not null, AbilityB12 smallint not null,
	AbilityB13 smallint not null, AbilityB14 smallint not null, AbilityB15 smallint not null,
	AbilityB16 smallint not null, AbilityB17 smallint not null, AbilityB18 smallint not null,
	AbilityB19 smallint not null, AbilityB20 smallint not null, unknown15 smallint not null,
	HitMsg int not null, MissMsg int not null, ReadTB int not null,
	DistructMsg int not null, unknown161 smallint not null, unknown162 smallint not null,
	unknown163 smallint not null, unknown164 smallint not null, unknown165 smallint not null,
	unknown166 smallint not null, NotDroppable tinyint not null, CostType tinyint not null,
	RetainAfterUses tinyint not null, Robable tinyint not null, DestroyOnDeath tinyint not null,
	unknown19 tinyint not null
	) ENGINE = InnoDB;

CREATE TABLE shops (
	Number int not null, Name varchar(38) not null, ShopAfterName smallint not null,
	ShopDescriptionA varchar(52) not null, ShopDescriptionB varchar(52) not null, ShopDescriptionC varchar(52) not null,
	ShopType smallint not null, ShopMinLvL smallint not null, ShopMaxLvl smallint not null,
	ShopMarkUp smallint not null, ShopNothing4 smallint not null, ShopClassLimit tinyint not null,
	ShopNothingAA tinyint not null, ShopItemNumber1 int not null, ShopItemNumber2 int not null,
	ShopItemNumber3 int not null, ShopItemNumber4 int not null, ShopItemNumber5 int not null,
	ShopItemNumber6 int not null, ShopItemNumber7 int not null, ShopItemNumber8 int not null,
	ShopItemNumber9 int not null, ShopItemNumber10 int not null, ShopItemNumber11 int not null,
	ShopItemNumber12 int not null, ShopItemNumber13 int not null, ShopItemNumber14 int not null,
	ShopItemNumber15 int not null, ShopItemNumber16 int not null, ShopItemNumber17 int not null,
	ShopItemNumber18 int not null, ShopItemNumber19 int not null, ShopItemNumber20 int not null,
	ShopMax1 smallint not null, ShopMax2 smallint not null, ShopMax3 smallint not null,
	ShopMax4 smallint not null, ShopMax5 smallint not null, ShopMax6 smallint not null,
	ShopMax7 smallint not null, ShopMax8 smallint not null, ShopMax9 smallint not null,
	ShopMax10 smallint not null, ShopMax11 smallint not null, ShopMax12 smallint not null,
	ShopMax13 smallint not null, ShopMax14 smallint not null, ShopMax15 smallint not null,
	ShopMax16 smallint not null, ShopMax17 smallint not null, ShopMax18 smallint not null,
	ShopMax19 smallint not null, ShopMax20 smallint not null, ShopNow1 smallint not null,
	ShopNow2 smallint not null, ShopNow3 smallint not null, ShopNow4 smallint not null,
	ShopNow5 smallint not null, ShopNow6 smallint not null, ShopNow7 smallint not null,
	ShopNow8 smallint not null, ShopNow9 smallint not null, ShopNow10 smallint not null,
	ShopNow11 smallint not null, ShopNow12 smallint not null, ShopNow13 smallint not null,
	ShopNow14 smallint not null, ShopNow15 smallint not null, ShopNow16 smallint not null,
	ShopNow17 smallint not null, ShopNow18 smallint not null, ShopNow19 smallint not null,
	ShopNow20 smallint not null, ShopRgnTime1 smallint not null, ShopRgnTime2 smallint not null,
	ShopRgnTime3 smallint not null, ShopRgnTime4 smallint not null, ShopRgnTime5 smallint not null,
	ShopRgnTime6 smallint not null, ShopRgnTime7 smallint not null, ShopRgnTime8 smallint not null,
	ShopRgnTime9 smallint not null, ShopRgnTime10 smallint not null, ShopRgnTime11 smallint not null,
	ShopRgnTime12 smallint not null, ShopRgnTime13 smallint not null, ShopRgnTime14 smallint not null,
	ShopRgnTime15 smallint not null, ShopRgnTime16 smallint not null, ShopRgnTime17 smallint not null,
	ShopRgnTime18 smallint not null, ShopRgnTime19 smallint not null, ShopRgnTime20 smallint not null,
	ShopRgnNumber1 smallint not null, ShopRgnNumber2 smallint not null, ShopRgnNumber3 smallint not null,
	ShopRgnNumber4 smallint not null, ShopRgnNumber5 smallint not null, ShopRgnNumber6 smallint not null,
	ShopRgnNumber7 smallint not null, ShopRgnNumber8 smallint not null, ShopRgnNumber9 smallint not null,
	ShopRgnNumber10 smallint not null, ShopRgnNumber11 smallint not null, ShopRgnNumber12 smallint not null,
	ShopRgnNumber13 smallint not null, ShopRgnNumber14 smallint not null, ShopRgnNumber15 smallint not null,
	ShopRgnNumber16 smallint not null, ShopRgnNumber17 smallint not null, ShopRgnNumber18 smallint not null,
	ShopRgnNumber19 smallint not null, ShopRgnNumber20 smallint not null, ShopRgnPercentage1 tinyint not null,
	ShopRgnPercentage2 tinyint not null, ShopRgnPercentage3 tinyint not null, ShopRgnPercentage4 tinyint not null,
	ShopRgnPercentage5 tinyint not null, ShopRgnPercentage6 tinyint not null, ShopRgnPercentage7 tinyint not null,
	ShopRgnPercentage8 tinyint not null, ShopRgnPercentage9 tinyint not null, ShopRgnPercentage10 tinyint not null,
	ShopRgnPercentage11 tinyint not null, ShopRgnPercentage12 tinyint not null, ShopRgnPercentage13 tinyint not null,
	ShopRgnPercentage14 tinyint not null, ShopRgnPercentage15 tinyint not null, ShopRgnPercentage16 tinyint not null,
	ShopRgnPercentage17 tinyint not null, ShopRgnPercentage18 tinyint not null, ShopRgnPercentage19 tinyint not null,
	ShopRgnPercentage20 tinyint not null
	) ENGINE = InnoDB;