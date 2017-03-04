--
-- Copyright (C) 2005-2014 MaNGOS <http://getmangos.eu/>
-- Copyright (C) 2009-2014 MaNGOSTwo <https://github.com/mangostwo>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dbscripts_on_gossip`
--

DROP TABLE IF EXISTS `dbscripts_on_gossip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbscripts_on_gossip` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `dataint2` int(11) NOT NULL DEFAULT '0',
  `dataint3` int(11) NOT NULL DEFAULT '0',
  `dataint4` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbscripts_on_gossip`
--

LOCK TABLES `dbscripts_on_gossip` WRITE;
/*!40000 ALTER TABLE `dbscripts_on_gossip` DISABLE KEYS */;
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(10371,0,15,63624,0,0,0,6,0,0,0,0,0,0,0,0,'purchase dual cast'),
(10025,0,15,58349,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10948,0,15,70648,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10976,0,15,71450,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10946,0,15,70646,0,0,0,0,0,0,0,0,0,0,0,0,''),
(20001,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,''),
(20001,0,15,69243,0,0,0,0,0,0,0,0,0,0,0,0,''),
(9492,0,15,48330,0,0,0,4,0,0,0,0,0,0,0,0,''),
(7,0,15,40632,0,0,0,4,0,0,0,0,0,0,0,0,''),
(8,0,15,40642,0,0,0,4,0,0,0,0,0,0,0,0,''),
(9,0,15,40640,0,0,0,4,0,0,0,0,0,0,0,0,''),
(10,0,15,40644,0,0,0,4,0,0,0,0,0,0,0,0,''),
(20002,0,15,45975,0,0,0,0,0,0,0,0,0,0,0,0,'cast Call Alliance Deserter'),
(977601,0,15,53335,0,0,0,0,0,0,0,0,0,0,0,0,'Thargold flightpath around SW Harbor'),
(11,0,15,52693,0,0,0,6,0,0,0,0,0,0,0,0,''),
(12,0,19,14,0,0,0,0,0,0,0,0,0,0,0,0,''),
(906201,0,15,45071,0,0,0,0,0,0,0,0,0,0,0,0,''),
(906202,0,15,45113,0,0,0,0,0,0,0,0,0,0,0,0,''),
(914301,0,15,45353,0,0,0,0,0,0,0,0,0,0,0,0,''),
(9677,5,10,28325,900000,0,0,0,0,0,0,0,0,0,0,0,'spawn crocolisk'),
(9686,0,15,51469,0,0,0,0,0,0,0,0,0,0,0,0,'cast frenzyheart fury'),
(9686,0,7,12573,10,0,0,0,0,0,0,0,0,0,0,0,'complete quest 12573'),
(9686,0,0,0,0,0,0,0,2000000163,0,0,0,0,0,0,0,'vekjik say'),
(9722,0,15,52045,0,0,0,6,0,0,0,0,0,0,0,0,'Freya\'s Kill Credits'),
(7671,0,8,18354,0,0,0,0,0,0,0,0,0,0,0,0,'lump kill credit'),
(9647,0,15,50517,0,0,0,0,0,0,0,0,0,0,0,0,'cast dread corsair'),
(5750,0,15,25139,0,0,0,6,0,0,0,0,0,0,0,0,'cast teleport molten core'),
(10211,0,15,54576,0,0,0,4,0,0,0,0,0,0,0,0,'cast Forceitem U.D.E.D'),
(2001101,0,15,9977,0,0,0,0,0,0,0,0,0,0,0,0,'cast Conjure E.C.A.C'),
(2001102,0,15,9949,0,0,0,0,0,0,0,0,0,0,0,0,'cast Thieves\' Tool Rack Conjure'),
(899101,0,15,44280,0,0,0,0,0,0,0,0,0,0,0,0,'cast Taxi to Explorers\' League'),
(899102,0,15,44512,0,0,0,0,0,0,0,0,0,0,0,0,'cast Create Dark Iron Ingots'),
(342,0,15,24751,0,0,0,0,0,0,0,0,0,0,0,0,'generic Trick or Treat cast'),
(9618,0,15,50028,0,0,0,0,0,0,0,0,0,0,0,0,'cast gryphon taxi to westguard'),
(2177,0,7,4285,0,0,0,0,0,0,0,0,0,0,0,0,'explore northern pylon'),
(2178,0,7,4287,0,0,0,0,0,0,0,0,0,0,0,0,'explore eastern pylon'),
(2179,0,7,4288,0,0,0,0,0,0,0,0,0,0,0,0,'explore western pylon'),
(9426,0,15,47293,0,0,0,4,0,0,0,0,0,0,0,0,'cast Create Eye of the Prophets'),
(5,0,15,21100,0,0,0,0,0,0,0,0,0,0,0,0,'cast conjure elegant letter'),
(9709,0,15,51864,0,0,0,6,0,0,0,0,0,0,0,0,'cast player summon nass'),
(10478,0,15,64795,0,0,0,0,0,0,0,0,0,0,0,0,'cast [DND] Dalaran -> Argent Tournament'),
(1282,0,10,8391,300000,0,0,0,0,0,0,0,-6460.42,-1267.62,180.785,3.15905,'summon Lathoric'),
(9007,0,15,44364,0,0,0,0,0,0,0,0,0,0,0,0,'cast Rock Falcon Primer'),
(10219,0,10,17085,180000,0,0,8,0,0,0,0,-1321.79,4043.8,116.24,1.25,'Summon Aeranas'),
(3421,0,17,12846,1,0,0,0,0,0,0,0,0,0,0,0,'give item Argent Dawn Commission'),
(6092,0,15,23490,0,0,0,0,0,0,0,0,0,0,0,0,'cast Dimension Ripper - Everlook'),
(6094,0,15,23491,0,0,0,0,0,0,0,0,0,0,0,0,'cast Ultrasafe Transporter: Gadgetzan'),
(20003,0,15,36956,0,0,0,0,0,0,0,0,0,0,0,0,'cast Dimensional Ripper - Area 52'),
(20004,0,15,36957,0,0,0,0,0,0,0,0,0,0,0,0,'cast Ultrasafe Transporter - Toshley\'s Station'),
(974201,0,15,52547,0,0,0,0,0,0,0,0,0,0,0,0,'cast Forceitem Lafoo'),
(974203,0,15,52548,0,0,0,0,0,0,0,0,0,0,0,0,'cast Forceitem Jaloot'),
(974205,0,15,52549,0,0,0,0,0,0,0,0,0,0,0,0,'cast Forceitem Moodle'),
(974101,0,15,52542,0,0,0,0,0,0,0,0,0,0,0,0,'cast Forceitem Goregek'),
(974103,0,15,52544,0,0,0,0,0,0,0,0,0,0,0,0,'cast Forceitem Dajik'),
(974105,0,15,52545,0,0,0,0,0,0,0,0,0,0,0,0,'cast Forceitem Zepik'),
(2208,0,15,15120,0,0,0,0,0,0,0,0,0,0,0,0,'cast Cenarion Beacon'),
(3223,0,15,17529,0,0,0,0,0,0,0,0,0,0,0,0,'cast Vitreous Focuser'),
(132302,0,15,19797,0,0,0,0,0,0,0,0,0,0,0,0,'cast Conjure Torch of Retribution'),
(7399,0,15,30353,0,0,0,0,0,0,0,0,0,0,0,0,'cast Summon Tree Disguise Kit'),
(7771,0,15,48917,0,0,0,0,0,0,0,0,0,0,0,0,'cast Who Are They: Cast from Questgiver'),
(797002,0,15,35069,0,0,0,0,0,0,0,0,0,0,0,0,'cast Taxi - Hellfire Peninsula - Expedition Point to Shatter Point'),
(797003,0,15,33768,0,0,0,0,0,0,0,0,0,0,0,0,'cast Gateways Murket and Shaadraz'),
(9812,0,7,12807,0,0,0,0,0,0,0,0,0,0,0,0,'quest explore'),
(9732,0,15,52194,0,0,0,0,0,0,0,0,0,0,0,0,'cast Force Cast Summon Gargoyle'),
(10273,0,15,62110,0,0,0,8,0,0,0,0,0,0,0,0,'cast Tails Up: Gender Master (triggered)'),
(7939,0,15,34907,0,0,0,0,0,0,0,0,0,0,0,0,'cast Taxi - Stair of Destiny to Honor Hold'),
(7938,0,15,34924,0,0,0,0,0,0,0,0,0,0,0,0,'cast Stair of Destiny to Thrallmar'),
(9165,0,17,34869,1,0,0,0,0,0,0,0,0,0,0,0,'give item'),
(961500,0,15,50016,0,0,0,6,0,0,0,0,0,0,0,0,'cast Handshake Kill Credit'),
(961501,0,15,50021,0,0,0,0,0,0,0,0,0,0,0,0,'cast Replace Drakuru\'s Elixir'),
(9503,0,8,27322,0,0,0,0,0,0,0,0,0,0,0,0,'Orsonn Conversation Credit'),
(9505,0,8,27321,0,0,0,0,0,0,0,0,0,0,0,0,'Kodian Conversation Credit'),
(125,1,22,21,5,0,0,0,0,0,0,0,0,0,0,0,'astor change faction'),
(125,2,26,0,0,0,0,0,0,0,0,0,0,0,0,0,'astor attack start'),
(9155,0,17,34842,1,0,0,0,0,0,0,0,0,0,0,0,'give item'),
(9155,0,15,45713,0,0,0,8,0,0,0,0,0,0,0,0,'cast Naked Caravan Guard - Master Transform'),
(9155,0,18,10000,0,0,0,0,0,0,0,0,0,0,0,0,'despawn caravan npc'),
(1288,44,9,82735,10,0,0,0,0,0,0,0,0,0,0,0,'AtalarionStatues NW'),
(1288,33,9,82734,10,0,0,0,0,0,0,0,0,0,0,0,'AtalarionStatues SE'),
(1288,22,9,82733,10,0,0,0,0,0,0,0,0,0,0,0,'AtalarionStatues SW'),
(1288,11,9,82732,10,0,0,0,0,0,0,0,0,0,0,0,'AtalarionStatues N'),
(1288,1,9,82731,10,0,0,0,0,0,0,0,0,0,0,0,'AtalarionStatues S - rough script, details missing'),
(5602,7,21,1,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark the redeemed - Set active'),
(5602,7,20,2,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark the redeemed - Start movement'),
(5602,3,0,0,0,0,0,0,2000000195,0,0,0,0,0,0,0,'ironbark the redeemed - Say'),
(9190,0,15,46166,0,0,0,8,0,0,0,0,0,0,0,0,'cast Summon Pilot\'s Insignia'),
(9537,0,15,48750,0,0,0,8,0,0,0,0,0,0,0,0,'cast Burning Depths Necrolyte Image'),
(9871,1,8,29962,0,0,0,0,0,0,0,0,0,0,0,0,'killcredit (not proper, should be spell effect)'),
(9871,0,15,55874,0,0,0,0,0,0,0,0,0,0,0,0,'cast Trigger Captive Mechagnome Signal'),
(9626,0,15,50135,0,0,0,8,0,0,0,0,0,0,0,0,'cast Teleport - Coldarra, Transitus Shield to Amber Ledge'),
(9683,0,15,51446,0,0,0,8,0,0,0,0,0,0,0,0,'cast Fizzcrank Airstrip to Dens of Dying Taxi'),
(9472,0,15,46064,0,0,0,8,0,0,0,0,0,0,0,0,'cast Amber Ledge to Coldarra'),
(9181,0,7,11708,5,0,0,0,0,0,0,0,0,0,0,0,'complete quest 11708'),
(10131,0,15,46343,0,0,0,2,0,0,0,0,0,0,0,0,'cast Teleport to Caverns of Time'),
(9910,0,8,30467,0,0,0,0,0,0,0,0,0,0,0,0,'complete quest 12970'),
(9926,0,15,56940,0,0,0,8,0,0,0,0,0,0,0,0,'cast Thorim Story Kill Credit'),
(9843,0,7,12864,0,0,0,0,0,0,0,0,0,0,0,0,'complete quest 12864'),
(9511,0,15,53360,0,0,0,8,0,0,0,0,0,0,0,0,'cast Teleport to Dalaran'),
(9280,0,15,46816,0,0,0,8,0,0,0,0,0,0,0,0,'Create Totem of Issliruk'),
(8429,0,7,10682,5,0,0,0,0,0,0,0,0,0,0,0,'complete quest 10682'),
(8718,0,15,41278,0,0,0,6,0,0,0,0,0,0,0,0,'Taxi - Skyguard Outpost to Skettis'),
(8719,0,15,41279,0,0,0,6,0,0,0,0,0,0,0,0,'Taxi - Skettis to Skyguard Outpost'),
(92620,0,15,46772,0,0,0,0,0,0,0,0,0,0,0,0,'Teleports player to Saragosa\'s Landing'),
(92621,0,15,46824,0,0,0,0,0,0,0,0,0,0,0,0,'Teleports player to the tower at Amber Ledge'),
(7585,0,17,24573,1,0,0,0,0,0,0,0,0,0,0,0,'give item 24573'),
(8072,0,15,34891,0,0,0,0,0,0,0,0,0,0,0,0,'Flight through Caverns'),
(8338,0,7,10577,0,0,0,0,0,0,0,0,0,0,0,0,'quest 10577 complete'),
(830101,0,17,30639,1,0,0,0,0,0,0,0,0,0,0,0,'create item'),
(982305,0,15,54885,0,0,0,0,0,0,0,0,0,0,0,0,'Create The Master\'s Key'),
(982304,0,15,54882,0,0,0,0,0,0,0,0,0,0,0,0,'Create Shadowforge Key'),
(982303,0,15,54880,0,0,0,0,0,0,0,0,0,0,0,0,'Create Key to Searing Gorge'),
(982302,0,15,54884,0,0,0,0,0,0,0,0,0,0,0,0,'Create Shattered Halls Key'),
(982301,0,15,54881,0,0,0,0,0,0,0,0,0,0,0,0,'Create Key to the Arcatraz'),
(982300,0,15,54883,0,0,0,0,0,0,0,0,0,0,0,0,'Create Skeleton Key'),
(576,0,7,2278,5,0,0,0,0,0,0,0,0,0,0,0,'quest 2278 complete'),
(80880,0,15,34975,0,0,0,0,0,0,0,0,0,0,0,0,'Conjure Chrono-Beacon'),
(9544,0,15,48831,0,0,0,0,0,0,0,0,0,0,0,0,'Forgotten Knight Quest Credit'),
(9543,0,15,48830,0,0,0,0,0,0,0,0,0,0,0,0,'Forgotten Rifleman Quest Credit'),
(9541,0,15,48829,0,0,0,0,0,0,0,0,0,0,0,0,'Forgotten Peasant Quest Credit'),
(9542,0,15,48828,0,0,0,0,0,0,0,0,0,0,0,0,'Create Murkweed Elixir'),
(8371,0,17,30659,1,0,0,0,0,0,0,0,0,0,0,0,'give Kagrosh\'s Pack'),
(8356,0,17,30658,1,0,0,0,0,0,0,0,0,0,0,0,'give Flanis\' Pack'),
(8697,0,7,11082,0,0,0,0,0,0,0,0,0,0,0,0,'quest 11082 explored'),
(8697,0,15,41121,0,0,0,0,0,0,0,0,0,0,0,0,'Giving a Hand'),
(8497,0,7,10814,0,0,0,0,0,0,0,0,0,0,0,0,'quest 10814 explored'),
(8276,0,7,10519,0,0,0,0,0,0,0,0,0,0,0,0,'quest 10519 explored'),
(809600,0,15,35065,0,0,0,0,0,0,0,0,0,0,0,0,'Taxi - Hellfire Peninsula - Shatter Point to Beach Head'),
(8100,0,15,35066,0,0,0,0,0,0,0,0,0,0,0,0,'Taxi - Hellfire Peninsula - Beach Head to Shatter Point'),
(796704,0,15,34578,0,0,0,0,0,0,0,0,0,0,0,0,'Taxi - Reaver\'s Fall to Spinebreaker Ridge'),
(796703,0,15,33659,0,0,0,0,0,0,0,0,0,0,0,0,'Taxi Gateways Murket and Shaadraz'),
(796701,0,15,33825,0,0,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Horde)'),
(8396,0,7,10646,0,0,0,0,0,0,0,0,0,0,0,0,'quest 10646 explored'),
(7676,0,7,10108,0,0,0,0,0,0,0,0,0,0,0,0,'quest 10108 explored'),
(7676,0,7,10107,0,0,0,0,0,0,0,0,0,0,0,0,'quest 10107 explored'),
(7729,1,0,0,0,0,0,0,2000000196,0,0,0,0,0,0,0,'say on start'),
(7729,1,26,0,0,0,0,0,0,0,0,0,0,0,0,0,'attack start'),
(7729,0,22,45,2,0,0,0,0,0,0,0,0,0,0,0,'change faction'),
(7730,1,0,0,0,0,0,0,2000000197,0,0,0,0,0,0,0,'say on start'),
(7730,1,26,0,0,0,0,0,0,0,0,0,0,0,0,0,'start attack'),
(7730,0,22,45,2,0,0,0,0,0,0,0,0,0,0,0,'change faction'),
(9205,0,15,37778,0,0,0,6,0,0,0,0,0,0,0,0,'Quest - Teleport: Caverns of Time'),
(8082,0,15,34905,0,0,0,0,0,0,0,0,0,0,0,0,'Stealth Flight'),
(8782,0,15,42295,0,0,0,0,0,0,0,0,0,0,0,0,'Alcaz Island Survey'),
(10220,0,14,61611,0,0,0,0,0,0,0,0,0,0,0,0,'remove On the Other Side'),
(8761,0,15,42169,0,0,0,0,0,0,0,0,0,0,0,0,'Apply Aura: Invisibility Detection'),
(7731,1,0,0,0,0,0,0,2000000198,0,0,0,0,0,0,0,'say on start'),
(7731,1,26,0,0,0,0,0,0,0,0,0,0,0,0,0,'start attack'),
(7731,0,22,14,2,0,0,0,0,0,0,0,0,0,0,0,'change faction'),
(8617,0,8,22932,0,0,0,0,0,0,0,0,0,0,0,0,'Kill credit for quest 10980'),
(9301,0,15,47014,0,0,0,8,0,0,0,0,0,0,0,0,'cast Budd\'s Attention Span'),
(9301,0,15,61544,0,0,0,6,0,0,0,0,0,0,0,0,'Summon Budd'),
(9416,0,15,47244,0,0,0,0,0,0,0,0,0,0,0,0,'cast Create Mack\'s Dark Grog'),
(10213,0,15,61457,0,0,0,0,0,0,0,0,0,0,0,0,'create item Kirin Tor Familiar'),
(3142,0,15,47043,0,0,0,0,0,0,0,0,0,0,0,0,'create item Flute of the Ancients'),
(957303,0,17,37815,1,0,0,0,0,0,0,0,0,0,0,0,'create item Emerald Essence'),
(957302,0,17,37815,1,0,0,0,0,0,0,0,0,0,0,0,'create item Emerald Essence'),
(957301,0,17,37815,1,0,0,0,0,0,0,0,0,0,0,0,'create item Emerald Essence'),
(957502,0,17,37860,1,0,0,0,0,0,0,0,0,0,0,0,'create item Ruby Essence'),
(957501,0,17,37860,1,0,0,0,0,0,0,0,0,0,0,0,'create item Ruby Essence'),
(957500,0,17,37860,1,0,0,0,0,0,0,0,0,0,0,0,'create item Ruby Essence'),
(957403,0,17,37859,1,0,0,0,0,0,0,0,0,0,0,0,'create item Amber Essence'),
(957402,0,17,37859,1,0,0,0,0,0,0,0,0,0,0,0,'create item Amber Essence'),
(957401,0,17,37859,1,0,0,0,0,0,0,0,0,0,0,0,'create item Amber Essence'),
(9761,0,15,52909,0,0,0,0,0,0,0,0,0,0,0,0,'cast Water Breathing'),
(8163,0,8,20678,1,0,0,0,0,0,0,0,0,0,0,0,'Kill credit'),
(8162,0,0,0,0,0,0,0,2000000200,0,0,0,0,0,0,0,'say free'),
(8162,0,8,20677,1,0,0,0,0,0,0,0,0,0,0,0,'Kill credit'),
(8161,0,0,0,0,0,0,0,2000000199,0,0,0,0,0,0,0,'say free'),
(8161,0,8,20679,1,0,0,0,0,0,0,0,0,0,0,0,'Kill credit'),
(1288,55,9,82736,10,0,0,0,0,0,0,0,0,0,0,0,'AtalarionStatues NE'),
(9190,0,18,500,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self'),
(9537,3,0,0,0,0,0,0,2000000194,0,0,0,0,0,0,0,'npc say to player'),
(982308,0,15,67253,0,0,0,0,0,0,0,0,0,0,0,0,'Create The Violet Hold Key'),
(9545,0,15,48832,0,0,0,0,0,0,0,0,0,0,0,0,'Captain Luc D\'Merud Quest Credit'),
(809601,0,15,33899,0,0,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Alliance)'),
(9301,1,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn Budd'),
(9991,0,15,57536,0,0,0,8,0,0,0,0,0,0,0,0,'cast Forcecast Portal: Moonglade'),
(8163,0,0,0,0,0,0,0,2000000201,0,0,0,0,0,0,0,'say free'),
(6668,0,17,21109,1,0,0,0,0,0,0,0,0,0,0,0,'Give Draconic for Dummies Chap. VII'),
(6669,0,17,21107,1,0,0,0,0,0,0,0,0,0,0,0,'Give Draconic for Dummies Chap. V'),
(6670,0,17,21106,1,0,0,0,0,0,0,0,0,0,0,0,'Give Draconic for Dummies Chap. IV'),
(9797,0,15,53810,0,0,0,0,0,0,0,0,0,0,0,0,'Give Ensorceled Choker'),
(9485,0,0,0,0,26420,5,0,2000000216,0,0,0,0,0,0,0,'say 1'),
(9485,4,0,0,0,26420,5,0,2000000217,0,0,0,0,0,0,0,'say 2'),
(9485,9,0,0,0,26420,5,0,2000000218,0,0,0,0,0,0,0,'say 3'),
(9485,0,8,26420,1,0,0,0,0,0,0,0,0,0,0,0,'quest-killcredit'),
(9484,0,0,0,0,0,5,0,2000000219,0,0,0,0,0,0,0,'say 1'),
(9484,5,0,0,0,0,5,0,2000000220,0,0,0,0,0,0,0,'say 2'),
(9484,0,8,26484,1,0,0,0,0,0,0,0,0,0,0,0,'quest-killcredit'),
(20007,3,7,5727,10,0,0,0,0,0,0,0,0,0,0,0,'Quest: Hidden Enemies (2)'),
(1321,0,7,3441,0,0,0,0,0,0,0,0,0,0,0,0,'quest 3441 complete of npc 8479'),
(5602,1,29,1,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark the redeemed - Drop gossip flag'),
(1045,0,15,11512,0,0,0,4,0,0,0,0,0,0,0,0,'Matrix Punchograph 3005-A - white->yellow card'),
(104701,0,15,11525,0,0,0,4,0,0,0,0,0,0,0,0,'Matrix Punchograph 3005-B - yellow->blue card'),
(1049,0,15,11528,0,0,0,4,0,0,0,0,0,0,0,0,'Matrix Punchograph 3005-C - blue->red card'),
(105001,0,15,11545,0,0,0,4,0,0,0,0,0,0,0,0,'Matrix Punchograph 3005-D - red->prismatic card'),
(1066800,0,15,67834,0,0,0,6,0,0,0,0,0,0,0,0,'wormhole - borean tundra'),
(1066801,0,15,67838,0,0,0,6,0,0,0,0,0,0,0,0,'wormhole - bhowling fjord'),
(1066802,0,15,67835,0,0,0,6,0,0,0,0,0,0,0,0,'wormhole - sholazar basin'),
(1066803,0,15,67836,0,0,0,6,0,0,0,0,0,0,0,0,'wormhole - icecrown'),
(1066804,0,15,67837,0,0,0,6,0,0,0,0,0,0,0,0,'wormhole - storm pikes'),
(538201,0,15,10843,0,0,0,0,0,0,0,0,0,0,0,0,'Heavy Mageweave Bandage'),
(538202,0,15,18631,0,0,0,0,0,0,0,0,0,0,0,0,'Runecloth Bandages'),
(538203,0,15,18632,0,0,0,0,0,0,0,0,0,0,0,0,'Heavy Runecloth Bandages'),
(538101,0,15,10843,0,0,0,0,0,0,0,0,0,0,0,0,'Heavy Mageweave Bandage'),
(538102,0,15,18631,0,0,0,0,0,0,0,0,0,0,0,0,'Runecloth Bandages'),
(538103,0,15,18632,0,0,0,0,0,0,0,0,0,0,0,0,'Heavy Runecloth Bandages'),
(11431,0,19,16,0,0,0,0,0,0,0,0,0,0,0,0,'See the fall of the Lich King'),
(889400,0,15,43074,0,0,0,0,0,0,0,0,0,0,0,0,'cast Taxi to the Windrunner'),
(889401,0,15,43136,0,0,0,0,0,0,0,0,0,0,0,0,'cast Test at Sea Taxi'),
(8062,0,10,20518,60000,0,0,0,0,0,0,0,4007.38,1517.12,-115.535,0.87,'spawn Image of Wind Trader Marid'),
(144301,1,15,13030,0,0,0,0,0,0,0,0,0,0,0,0,'learn Major Troll\'s Blood Elixir'),
(144301,0,0,0,0,0,0,0,2000000237,0,0,0,0,0,0,0,'say 2'),
(144300,1,15,13029,0,0,0,0,0,0,0,0,0,0,0,0,'learn Goldthorn Tea'),
(144300,0,0,0,0,0,0,0,2000000237,0,0,0,0,0,0,0,'say 1'),
(8899,0,15,43103,0,0,0,0,0,0,0,0,0,0,0,0,'cast Loan Spyglass'),
(9509,0,1,5,0,27379,10,0,0,0,0,0,0,0,0,0,'play emote'),
(9509,0,0,0,1,27379,10,0,2000000246,0,0,0,0,0,0,0,'Say'),
(9509,0,22,190,1,27379,10,0,0,0,0,0,0,0,0,0,'change faction'),
(9509,0,29,1,2,27379,10,0,0,0,0,0,0,0,0,0,'change NPC_flag'),
(9509,0,18,60000,0,0,0,0,0,0,0,0,0,0,0,0,'despawn'),
(9507,0,1,5,0,27376,10,0,0,0,0,0,0,0,0,0,'play emote'),
(9507,0,0,0,1,27376,10,0,2000000247,0,0,0,0,0,0,0,'Say'),
(9507,0,22,190,1,27376,10,0,0,0,0,0,0,0,0,0,'change faction'),
(9507,0,29,1,2,27376,10,0,0,0,0,0,0,0,0,0,'change NPC_flag'),
(9507,0,18,60000,0,0,0,0,0,0,0,0,0,0,0,0,'despawn'),
(9510,0,1,5,0,27381,10,0,0,0,0,0,0,0,0,0,'play emote'),
(9510,0,0,0,1,27381,10,0,2000000248,0,0,0,0,0,0,0,'Say'),
(9510,0,22,190,1,27381,10,0,0,0,0,0,0,0,0,0,'change faction'),
(9510,0,29,1,2,27381,10,0,0,0,0,0,0,0,0,0,'change NPC_flag'),
(9510,0,18,60000,0,0,0,0,0,0,0,0,0,0,0,0,'despawn'),
(9508,0,1,274,0,27378,10,0,0,0,0,0,0,0,0,0,'play emote'),
(9508,0,0,0,1,27378,10,0,2000000249,0,0,0,0,0,0,0,'Say'),
(9508,0,22,190,1,27378,10,0,0,0,0,0,0,0,0,0,'change faction'),
(9508,0,29,1,2,27378,10,0,0,0,0,0,0,0,0,0,'change NPC_flag'),
(9508,0,18,60000,0,0,0,0,0,0,0,0,0,0,0,0,'despawn'),
(9607,0,15,49747,0,0,0,0,0,0,0,0,0,0,0,0,'create item 37925 - limit 1'),
(9874,0,0,0,0,30154,10,4,2000000261,0,0,0,0,0,0,0,'Say'),
(9874,0,22,14,7,30154,10,0,0,0,0,0,0,0,0,0,'change faction'),
(9874,1,26,0,0,30154,10,0,0,0,0,0,0,0,0,0,'start attack'),
(7519,0,8,17890,1,0,0,0,0,0,0,0,0,0,0,0,'killcredit'),
(7520,0,8,17893,1,0,0,0,0,0,0,0,0,0,0,0,'killcredit'),
(7521,0,8,17885,1,0,0,0,0,0,0,0,0,0,0,0,'killcredit'),
(7525,0,8,17894,1,0,0,0,0,0,0,0,0,0,0,0,'killcredit'),
(9906,38,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'emote OneShotTalk'),
(9906,38,0,0,0,0,0,0,2000000273,0,0,0,0,0,0,0,'say 7'),
(9906,32,0,0,0,0,0,0,2000000272,0,0,0,0,0,0,0,'say 6'),
(9906,32,1,25,0,0,0,0,0,0,0,0,0,0,0,0,'emote OneShotPoint'),
(9906,25,0,0,0,0,0,0,2000000271,0,0,0,0,0,0,0,'say 5'),
(9906,25,1,274,0,0,0,0,0,0,0,0,0,0,0,0,'emote OneShotNo'),
(9906,19,0,0,0,0,0,0,2000000270,0,0,0,0,0,0,0,'say 4'),
(9906,19,1,5,0,0,0,0,0,0,0,0,0,0,0,0,'emote OneShotExclamation'),
(9906,13,1,6,0,0,0,0,0,0,0,0,0,0,0,0,'emote OneShotQuestion'),
(9906,13,0,0,0,0,0,0,2000000269,0,0,0,0,0,0,0,'say 3'),
(9906,7,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'emote OneShotTalk'),
(9906,7,0,0,0,0,0,0,2000000268,0,0,0,0,0,0,0,'say 2'),
(9906,0,15,56760,0,0,0,0,0,0,0,0,0,0,0,0,'cast spell 56760'),
(9906,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'emote OneShotTalk'),
(9906,0,0,0,0,0,0,0,2000000267,0,0,0,0,0,0,0,'say 1'),
(7449,0,15,31609,0,0,0,0,0,0,0,0,0,0,0,0,'cast spell 31609'),
(7533,0,8,17974,1,0,0,0,0,0,0,0,0,0,0,0,'killcredit for quest 9756'),
(7533,0,1,5,0,17824,10,0,0,0,0,0,0,0,0,0,'emote OneShotExclamation'),
(7533,0,0,0,0,17824,10,0,2000000276,0,0,0,0,0,0,0,'say text'),
(8870,0,15,42756,0,0,0,0,0,0,0,0,0,0,0,0,'killcredit'),
(8879,0,15,42799,0,0,0,0,0,0,0,0,0,0,0,0,'killcredit'),
(9865,0,22,14,7,30012,20,0,0,0,0,0,0,0,0,0,'change faction'),
(9865,0,0,0,0,30012,20,0,2000000280,2000000281,2000000282,2000000283,0,0,0,0,'Say'),
(9865,1,26,0,0,30012,20,0,0,0,0,0,0,0,0,0,'start attack'),
(9821,0,17,31760,1,0,0,0,0,0,0,0,0,0,0,0,'give item Minischwing'),
(8672,0,15,40964,0,0,0,4,0,0,0,0,0,0,0,0,'Fel Crystalforge: Create 1 Flask'),
(7761,0,8,26466,0,0,0,0,0,0,0,0,0,0,0,0,'Shadowy Advisor Kill Credit'),
(7758,0,8,26464,0,0,0,0,0,0,0,0,0,0,0,0,'Shadowy Initiate Kill Credit'),
(7755,0,8,26465,0,0,0,0,0,0,0,0,0,0,0,0,'Shadowy Laborer Kill Credit'),
(7772,0,15,48917,0,0,0,0,0,0,0,0,0,0,0,0,''),
(756000,0,8,17901,0,0,0,0,0,0,0,0,0,0,0,0,''),
(756000,1,15,31807,0,0,0,8,0,0,0,0,0,0,0,0,''),
(756001,0,8,17901,0,0,0,0,0,0,0,0,0,0,0,0,''),
(756001,1,15,31814,0,0,0,8,0,0,0,0,0,0,0,0,''),
(756002,0,8,17901,0,0,0,0,0,0,0,0,0,0,0,0,''),
(756002,1,15,31813,0,0,0,8,0,0,0,0,0,0,0,0,''),
(756003,0,8,17901,0,0,0,0,0,0,0,0,0,0,0,0,''),
(756003,1,15,31812,0,0,0,8,0,0,0,0,0,0,0,0,''),
(755900,0,8,17900,0,0,0,0,0,0,0,0,0,0,0,0,''),
(755900,1,15,31808,0,0,0,8,0,0,0,0,0,0,0,0,''),
(755901,0,8,17900,0,0,0,0,0,0,0,0,0,0,0,0,''),
(755901,1,15,31810,0,0,0,8,0,0,0,0,0,0,0,0,''),
(755902,0,8,17900,0,0,0,0,0,0,0,0,0,0,0,0,''),
(755902,1,15,31811,0,0,0,8,0,0,0,0,0,0,0,0,''),
(755903,0,8,17900,0,0,0,0,0,0,0,0,0,0,0,0,''),
(755903,1,15,31815,0,0,0,8,0,0,0,0,0,0,0,0,''),
(1031803,0,15,63443,0,0,0,4,0,0,0,0,0,0,0,0,'Darnassus Champion\'s Pennant'),
(1031803,1,15,63449,0,0,0,0,0,0,0,0,0,0,0,0,'Darnassus Champion\'s Pennant'),
(1031804,0,15,63439,0,0,0,4,0,0,0,0,0,0,0,0,'Exodar Champion\'s Pennant'),
(1031804,1,15,63450,0,0,0,0,0,0,0,0,0,0,0,0,'Exodar Champion\'s Pennant'),
(1031805,0,15,63442,0,0,0,4,0,0,0,0,0,0,0,0,'Gnomeregan Champion\'s Pennant'),
(1031805,1,15,63452,0,0,0,0,0,0,0,0,0,0,0,0,'Gnomeregan Champion\'s Pennant'),
(1031806,0,15,63440,0,0,0,4,0,0,0,0,0,0,0,0,'Ironforge Champion\'s Pennant'),
(1031806,1,15,63453,0,0,0,0,0,0,0,0,0,0,0,0,'Ironforge Champion\'s Pennant'),
(1031807,0,15,62727,0,0,0,4,0,0,0,0,0,0,0,0,'Stormwind Champion\'s Pennant'),
(1031807,1,15,62728,0,0,0,0,0,0,0,0,0,0,0,0,'Stormwind Champion\'s Pennant'),
(10005,0,15,57888,0,0,0,4,0,0,0,0,0,0,0,0,'Through the Eye: Eye of the Lich King Gossip Force Cast'),
(10005,1,0,3,0,23837,5,0,2000000285,0,0,0,0,0,0,0,'Raid Boss Wisper'),
(10005,6,10,30836,65000,0,0,0,0,0,0,0,6831.23,3817.08,621.153,4.18879,'Summon Image of Vardmadra'),
(10005,6,15,57885,0,0,0,4,0,0,0,0,0,0,0,0,'Through the Eye: Summon Image of a Shadow Cultist'),
(10005,7,20,2,0,30835,50,0,0,0,0,0,0,0,0,0,'Cultist go to Image of Vardmadra'),
(10005,15,28,8,0,30835,50,0,0,0,0,0,0,0,0,0,'Image of a Shadow Cultist Stand_State_Kneel'),
(10005,16,0,0,0,30835,50,0,2000000287,0,0,0,0,0,0,0,'Image of a Shadow Cultist say 1'),
(10005,18,0,0,0,30836,50,0,2000000288,0,0,0,0,0,0,0,'Image of Vardmadra say 1'),
(10005,19,0,0,0,30835,50,0,2000000289,0,0,0,0,0,0,0,'Image of a Shadow Cultist say 2'),
(10005,27,0,2,0,30835,50,0,2000000286,0,0,0,0,0,0,0,'emote Image of a Shadow Cultist'),
(10005,27,0,0,0,30836,50,0,2000000290,0,0,0,0,0,0,0,'Image of Vardmadra say 2'),
(10005,30,0,0,0,30835,50,0,2000000291,0,0,0,0,0,0,0,'Image of a Shadow Cultist say 3'),
(10005,36,0,0,0,30836,50,0,2000000292,0,0,0,0,0,0,0,'Image of Vardmadra say 3'),
(10005,41,0,0,0,30835,50,0,2000000293,0,0,0,0,0,0,0,'Image of a Shadow Cultist say 4'),
(10005,45,0,0,0,30836,50,0,2000000294,0,0,0,0,0,0,0,'Image of Vardmadra say 4'),
(10005,54,0,0,0,30836,50,0,2000000295,0,0,0,0,0,0,0,'Image of Vardmadra say 5'),
(10005,57,28,0,0,30835,50,0,0,0,0,0,0,0,0,0,'Image of a Shadow Cultist Stand_State_Stand'),
(10005,59,0,0,0,30835,50,0,2000000296,0,0,0,0,0,0,0,'Image of a Shadow Cultist say 5'),
(10005,60,8,30750,1,0,0,0,0,0,0,0,0,0,0,0,'Through the Eye: Kill Credit to Master'),
(10005,71,14,57889,0,0,0,2,0,0,0,0,0,0,0,0,'remove aura Through the Eye:'),
(9690,0,17,43214,1,0,0,0,0,0,0,0,0,0,0,0,'Create Kurzel\'s Blouse Scrap'),
(6918,0,15,26375,0,0,0,0,0,0,0,0,0,0,0,0,'Create Lunar Festival Invitation'),
(7426,3,1,11,0,17243,50,0,0,0,0,0,0,0,0,0,'emote OneShotLaugh'),
(7426,3,0,2,0,17243,50,0,2000000305,0,0,0,0,0,0,0,'text emote'),
(7426,5,1,6,0,17243,50,0,0,0,0,0,0,0,0,0,'emote OneShotQuestion'),
(7426,5,0,0,7,17243,50,0,2000000306,0,0,0,0,0,0,0,'say 1'),
(7426,11,1,1,0,17243,50,0,0,0,0,0,0,0,0,0,'emote OneShotTalk'),
(7426,11,0,0,7,17243,50,0,2000000307,0,0,0,0,0,0,0,'say 2'),
(7426,14,1,25,0,17243,50,0,0,0,0,0,0,0,0,0,'emote OneShotPoint'),
(7426,14,0,0,7,17243,50,0,2000000308,0,0,0,0,0,0,0,'say 3'),
(7426,17,0,0,7,17243,50,0,2000000309,0,0,0,0,0,0,0,'say 4'),
(7426,17,22,14,1,17243,50,0,0,0,0,0,0,0,0,0,'change faction'),
(7426,18,26,0,0,17243,50,0,0,0,0,0,0,0,0,0,'start attack'),
(8513,0,17,31663,1,0,0,0,0,0,0,0,0,0,0,0,'create item Spirit Calling Totems'),
(7999,0,0,0,0,19606,10,0,2000000310,0,0,0,0,0,0,0,'Grek say 1'),
(7999,5,1,15,0,19606,10,0,0,0,0,0,0,0,0,0,'Grek emote OneShotRoar'),
(7999,6,0,0,0,19606,10,0,2000000311,0,0,0,0,0,0,0,'Grek say 2'),
(7999,6,8,19606,1,0,0,0,0,0,0,0,0,0,0,0,'killcredit for quest 10201'),
(8523,0,15,39101,0,0,0,0,0,0,0,0,0,0,0,0,'Create Felsword Gas Mask'),
(8523,1,0,0,0,22127,10,0,2000000312,0,0,0,0,0,0,0,'Antelarion say'),
(7486,0,17,24226,1,0,0,0,0,0,0,0,0,0,0,0,'create item 24226'),
(5749,0,15,22864,0,0,0,4,0,0,0,0,0,0,0,0,'Learn Field Repair Bot 74A'),
(5743,0,7,7481,0,0,0,0,0,0,0,0,0,0,0,0,'Quest Elven Legends (7481, Horde) complete'),
(5744,0,7,7482,0,0,0,0,0,0,0,0,0,0,0,0,'Quest Elven Legends (7482, Alliance) complete'),
(6763,0,15,25952,0,0,0,4,0,0,0,0,0,0,0,0,'free metzen - use visual effect'),
(6763,7,8,15664,5,0,0,0,0,0,0,0,0,0,0,0,'free metzen - credit for metzen'),
(6763,9,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'free metzen - despawn'),
(6001,0,15,23460,0,0,0,4,0,0,0,0,0,0,0,0,''),
(386201,0,7,6001,6,0,0,0,0,0,0,0,0,0,0,0,'Spirit of Lunaclaw - Questcredit (Alliance)'),
(386202,0,7,6002,6,0,0,0,0,0,0,0,0,0,0,0,'Spirit of Lunaclaw - Questcredit (Horde)'),
(1286,0,7,3377,5,0,0,0,0,0,0,0,0,0,0,0,'Zamael Lunthistle - Questcredit (3377)'),
(2187,0,15,15065,0,0,0,4,0,0,0,0,0,0,0,0,'Create Tablet Transcript'),
(2703,0,15,16351,0,0,0,0,0,0,0,0,0,0,0,0,'Create Cache of Mau\'ari'),
(7415,0,15,32474,0,0,0,0,0,0,0,0,0,0,0,0,'cast Buffeting Winds of Susurrus'),
(321,0,15,9268,0,0,0,0,0,0,0,0,0,0,0,0,'Teleport to Darnassus'),
(104701,0,15,11525,1,0,0,0,0,0,0,0,0,0,0,0,'Matrix Punchograph 3005-B - yellow->blue card'),
(104702,0,17,14639,1,0,0,0,0,0,0,0,0,0,0,0,'Hidden schematic'),
(3681,0,7,5742,0,0,0,0,0,0,0,0,0,0,0,0,'complete quest'),
(3861,0,8,10936,1,0,0,0,0,0,0,0,0,0,0,0,'give quest credit - The Battle of Darrowshire'),
(69280,0,17,21408,1,0,0,0,0,0,0,0,0,0,0,0,'give Band of Unending Life'),
(69281,0,17,21414,1,0,0,0,0,0,0,0,0,0,0,0,'give Band of Vaulted Secrets'),
(69282,0,17,21405,1,0,0,0,0,0,0,0,0,0,0,0,'give Band of Veiled Shadows'),
(69283,0,17,21396,1,0,0,0,0,0,0,0,0,0,0,0,'give Ring of Eternal Justice'),
(69284,0,17,21411,1,0,0,0,0,0,0,0,0,0,0,0,'give Ring of Infinite Wisdom'),
(69285,0,17,21399,1,0,0,0,0,0,0,0,0,0,0,0,'give Ring of the Gathering Storm'),
(69286,0,17,21417,1,0,0,0,0,0,0,0,0,0,0,0,'give Ring of Unspoken Names'),
(69287,0,17,21402,1,0,0,0,0,0,0,0,0,0,0,0,'give Signet of the Unseen Path'),
(69288,0,17,21393,1,0,0,0,0,0,0,0,0,0,0,0,'give Signet of Unyielding Strength'),
(7540,0,15,34906,3,0,0,0,0,0,0,0,0,0,0,0,'cast Mark of Bite'),
(8439,0,7,10722,0,0,0,0,0,0,0,0,0,0,0,0,'give quest credits 10722'),
(9731,0,15,52863,0,0,0,0,0,0,0,0,0,0,0,0,'teleport'),
(8762,0,0,0,0,23602,10,0,2000000314,2000000315,2000000316,0,0,0,0,0,'Say'),
(8762,0,22,1883,1,23602,10,0,0,0,0,0,0,0,0,0,'change faction'),
(8762,0,29,1,2,23602,10,0,0,0,0,0,0,0,0,0,'change NPC_flag'),
(8762,0,26,0,0,0,0,0,0,0,0,0,0,0,0,0,'start attack'),
(6443,0,15,24267,0,0,0,0,0,0,0,0,0,0,0,0,'Learn Gurubashi Mojo Madness'),
(1541,0,15,12885,0,0,0,0,0,0,0,0,0,0,0,0,'Teleport to Razelikh'),
(8775,0,15,42540,0,0,0,0,0,0,0,0,0,0,0,0,'Create Budd\'s Guise of Zul\'aman'),
(2465,0,15,23122,0,0,0,0,0,0,0,0,0,0,0,0,'Create Jaina\'s Autograph'),
(8846,0,15,42711,0,0,0,0,0,0,0,0,0,0,0,0,'Stormwind to Dustwallow Teleport'),
(476402,0,7,6628,0,0,0,0,0,0,0,0,0,0,0,0,'quest complete'),
(476401,0,15,6767,0,0,0,0,0,0,0,0,0,0,0,0,'cast Mark of Shame'),
(956301,0,30,881,0,0,0,0,0,0,0,0,0,0,0,0,'taxi path id middle top'),
(956302,0,30,882,0,0,0,0,0,0,0,0,0,0,0,0,'taxi path id middle down'),
(945501,0,30,878,0,0,0,0,0,0,0,0,0,0,0,0,'taxi path id bottom top'),
(945502,0,30,883,0,0,0,0,0,0,0,0,0,0,0,0,'taxi path id bottom middle'),
(945701,0,30,879,0,0,0,0,0,0,0,0,0,0,0,0,'taxi path id top buttom'),
(945702,0,30,880,0,0,0,0,0,0,0,0,0,0,0,0,'taxi path id top middle'),
(7959,0,30,534,0,0,0,0,0,0,0,0,0,0,0,0,'taxi path'),
(8229,0,30,627,0,0,0,0,0,0,0,0,0,0,0,0,'taxi path'),
(9546,0,17,33634,10,0,0,0,0,0,0,0,0,0,0,0,'10 x Orehammer\'s Precision Bombs'),
(9546,1,30,745,0,0,0,0,0,0,0,0,0,0,0,0,'taxi path'),
(1563,0,7,3702,0,0,0,0,0,0,0,0,0,0,0,0,'give questcredit - The Smoldering Ruins of Thaurissan'),
(3049,0,7,5126,0,0,0,0,0,0,0,0,0,0,0,0,'give questcredit - Lorax\'s Tale'),
(1405,0,8,8612,0,0,0,0,0,0,0,0,0,0,0,0,'give killcredit - Screecher Spirit'),
(1405,2,29,1,2,8612,5,0,0,0,0,0,0,0,0,0,''),
(5851,0,15,23123,0,0,0,0,0,0,0,0,0,0,0,0,'get - Cairne\'s Hoofprint'),
(3884,1,7,5929,5,0,0,0,0,0,0,0,0,0,0,0,'Quest complete 5929'),
(3885,1,7,5930,5,0,0,0,0,0,0,0,0,0,0,0,'Quest complete 5930'),
(4041,0,30,315,0,0,0,0,0,0,0,0,0,0,0,0,'fly to Rut\'theran Village'),
(4042,0,30,316,0,0,0,0,0,0,0,0,0,0,0,0,'fly to Thunder Bluff'),
(476302,0,7,6627,5,0,0,0,0,0,0,0,0,0,0,0,'Quest complete 6627'),
(476301,0,15,6766,0,0,0,0,0,0,0,0,0,0,0,0,'cast Test of Lore'),
(2208,0,0,0,0,0,0,0,2000000318,0,0,0,0,0,0,0,''),
(4781,0,15,23059,0,0,0,0,0,0,0,0,0,0,0,0,'cast Create Thorium Brotherhood Contract'),
(3801,0,15,17961,0,0,0,0,0,0,0,0,0,0,0,0,'cast Scarlet Illusion'),
(194501,0,15,14894,0,0,0,0,0,0,0,0,0,0,0,0,'cast Smelt Dark Iron'),
(194502,1,9,67871,300,0,0,0,0,0,0,0,0,0,0,0,'spawn Spectral Chalice'),
(7715,5,30,532,0,0,0,0,0,0,0,0,0,0,0,0,'taxi patch'),
(7976,0,7,10172,5,0,0,0,0,0,0,0,0,0,0,0,'quest complete 10172'),
(7762,0,7,10044,5,0,0,0,0,0,0,0,0,0,0,0,'quest complete 10044'),
(5704,0,17,19016,1,0,0,0,0,0,0,0,0,0,0,0,'create Vessel of Rebirth'),
(6545,0,8,15222,0,0,0,0,0,0,0,0,0,0,0,0,'cast killcredit 15222'),
(6552,0,8,15221,0,0,0,0,0,0,0,0,0,0,0,0,'cast killcredit 15221'),
(3141,0,8,11064,1,0,0,0,0,0,0,0,0,0,0,0,''),
(3141,2,29,1,2,11064,5,0,0,0,0,0,0,0,0,0,''),
(21,0,7,6981,0,0,0,0,0,0,0,0,0,0,0,0,'quest complete 6981'),
(7724,0,15,32430,0,0,0,0,0,0,0,0,0,0,0,0,'Cast Battle Standard - Alliance'),
(7722,0,15,32431,0,0,0,0,0,0,0,0,0,0,0,0,'Cast Battle Standard - Horde'),
(737901,0,30,494,0,0,0,0,0,0,0,0,0,0,0,0,'William Kielar - Send Northpass Tower taxi'),
(737902,0,30,495,0,0,0,0,0,0,0,0,0,0,0,0,'William Kielar - Send Eastwall Tower taxi'),
(737903,0,30,496,0,0,0,0,0,0,0,0,0,0,0,0,'William Kielar - Send Crown Guard Tower taxi'),
(4362,0,9,0,60,177491,5,0,0,0,0,0,0,0,0,0,'Respawn Termite Barrel'),
(9906,43,8,30381,1,0,0,0,0,0,0,0,0,0,0,0,'killcredit'),
(66441,0,15,29182,0,0,0,0,0,0,0,0,0,0,0,0,'teleport - lair of the Twin Emperors'),
(66442,0,15,29188,0,0,0,0,0,0,0,0,0,0,0,0,'teleport - final chamber'),
(570901,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,'UNPAUSE'),
(570901,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'npc_flag removed'),
(570901,1,0,0,0,0,0,0,2000005460,0,0,0,0,0,0,0,''),
(570902,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,'UNPAUSE'),
(570902,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'npc_flag removed'),
(570902,1,0,0,0,0,0,0,2000005461,0,0,0,0,0,0,0,''),
(570903,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,'UNPAUSE'),
(570903,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'npc_flag removed'),
(570903,1,0,0,0,0,0,0,2000005462,0,0,0,0,0,0,0,''),
(570904,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,'UNPAUSE'),
(570904,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'npc_flag removed'),
(570904,1,0,0,0,0,0,0,2000005463,0,0,0,0,0,0,0,''),
(570905,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'npc_flag removed'),
(570905,1,0,0,0,0,0,0,2000005464,0,0,0,0,0,0,0,''),
(570905,3,10,13276,120000,0,0,0,0,0,0,0,14.7965,-696.322,-12.6426,4.4823,'summon - Wildspawn Imp'),
(570905,3,10,13276,120000,0,0,0,0,0,0,0,18.8891,-697.389,-12.6426,4.35271,'summon - Wildspawn Imp'),
(570905,3,10,13276,120000,0,0,0,0,0,0,0,21.4274,-700.227,-12.6426,4.06997,'summon - Wildspawn Imp'),
(570905,3,10,13276,120000,0,0,0,0,0,0,0,22.2017,-705.459,-12.6426,3.48092,'summon - Wildspawn Imp'),
(570905,4,15,22735,0,0,0,0,0,0,0,0,0,0,0,0,'TRANSFORM'),
(570905,4,22,90,1,0,0,0,0,0,0,0,0,0,0,0,'set DemonFaction'),
(830102,0,17,30616,1,0,0,0,0,0,0,0,0,0,0,0,'create item'),
(7370,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'quest 9663 - questcredit'),
(1063801,0,33,1,0,0,0,0,0,0,0,0,0,0,0,0,'stop XP USER'),
(1063802,0,33,0,0,0,0,0,0,0,0,0,0,0,0,0,'start XP USER'),
(7715,105,7,9991,0,0,0,0,0,0,0,0,0,0,0,0,'quest 9991 credit'),
(757101,0,15,28676,0,0,0,0,0,0,0,0,0,0,0,0,'cast Potion Master'),
(854001,0,15,28678,0,0,0,0,0,0,0,0,0,0,0,0,'cast Elixir Master'),
(854201,0,15,28674,0,0,0,0,0,0,0,0,0,0,0,0,'cast Transmutation Master'),
(757102,0,15,41563,0,0,0,0,0,0,0,0,0,0,0,0,'cast Unlearn Potion Mastery'),
(854002,0,15,41564,0,0,0,0,0,0,0,0,0,0,0,0,'cast Unlearn Elixir Mastery'),
(854202,0,15,41565,0,0,0,0,0,0,0,0,0,0,0,0,'cast Unlearn Transmutation Mastery'),
(983208,0,15,58194,0,0,0,0,0,0,0,0,0,0,0,0,'Create Loremaster\'s Colors'),
(983206,0,15,62768,0,0,0,0,0,0,0,0,0,0,0,0,'Create Tabard of Summer Skies'),
(983207,0,15,62769,0,0,0,0,0,0,0,0,0,0,0,0,'Create Tabard of Summer Flames'),
(983209,0,15,58224,0,0,0,0,0,0,0,0,0,0,0,0,'Create Tabard of the Explorer'),
(983204,0,15,54977,0,0,0,0,0,0,0,0,0,0,0,0,'Create Green Trophy Tabard of the Illidari'),
(983205,0,15,54982,0,0,0,0,0,0,0,0,0,0,0,0,'Create Purple Trophy Tabard of the Illidari'),
(983201,0,15,54974,0,0,0,0,0,0,0,0,0,0,0,0,'Create Blood Knight Tabard'),
(983202,0,15,54976,0,0,0,0,0,0,0,0,0,0,0,0,'Create Tabard of the Hand'),
(983203,0,15,55008,0,0,0,0,0,0,0,0,0,0,0,0,'Create Tabard of the Protector'),
(983210,0,15,55006,0,0,0,0,0,0,0,0,0,0,0,0,'Create Tabard of the Achiever'),
(983211,0,15,58230,0,0,0,0,0,0,0,0,0,0,0,0,'Create Tabard of Brute Force'),
(983212,0,15,54971,0,0,0,0,0,0,0,0,0,0,0,0,'Create Arathor Battle Tabard'),
(983213,0,15,54973,0,0,0,0,0,0,0,0,0,0,0,0,'Create Battle Tabard of the Defilers'),
(618701,0,15,23768,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Dark Fortune of Damage'),
(618702,0,15,23769,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Dark Fortune of Resistance'),
(618703,0,15,23767,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Dark Fortune of Armor'),
(620801,0,15,23738,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Dark Fortune of Spirit'),
(620802,0,15,23766,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Dark Fortune of Intelligence'),
(620901,0,15,23737,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Dark Fortune of Stamina'),
(620902,0,15,23735,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Dark Fortune of Strength'),
(620903,0,15,23736,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Dark Fortune of Agility'),
(6211,0,15,23765,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Darkmoon Faire Fortune'),
(8851,0,0,0,0,4979,10,0,2000005517,0,0,0,0,0,0,0,'Say text'),
(8851,1,0,2,0,4979,10,0,2000005518,0,0,0,0,0,0,0,'Say emote'),
(8851,3,0,0,0,4979,10,0,2000005511,2000005512,2000005519,2000005514,0,0,0,0,'Say text'),
(8851,5,0,0,0,4979,10,0,2000005515,2000005516,2000005513,2000005520,0,0,0,0,'Say text'),
(8851,0,29,1,2,4979,10,0,0,0,0,0,0,0,0,0,'change NPC_flag'),
(8851,0,15,42734,0,0,0,6,0,0,0,0,0,0,0,0,''),
(8851,0,8,4979,0,0,0,0,0,0,0,0,0,0,0,0,''),
(8851,120,29,1,0,4979,1,0,0,0,0,0,0,0,0,0,'change NPC_flag'),
(7179,0,0,0,0,0,0,0,2000005543,0,0,0,0,0,0,0,'Enith chat'),
(7179,0,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'Enith stand'),
(7179,1,1,6,0,0,0,0,0,0,0,0,0,0,0,0,'Enith emote'),
(7179,5,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'Enith run 1'),
(7179,5,20,2,0,0,0,0,0,0,0,0,0,0,0,0,'Enith run 2'),
(7179,0,29,1,2,0,0,0,0,0,0,0,0,0,0,0,'Enith gossip flag remove'),
(7176,0,0,0,0,0,0,0,2000005544,0,0,0,0,0,0,0,'Vedoran chat'),
(7176,0,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'Vedoran stand'),
(7176,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'Vedoran emote'),
(7176,0,29,1,2,0,0,0,0,0,0,0,0,0,0,0,'Vedoran gossip flag remove'),
(7176,5,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'Vedoran prepare to run'),
(7176,5,20,2,0,0,0,0,0,0,0,0,0,0,0,0,'Vedoran run'),
(7186,0,0,0,0,0,0,0,2000005545,0,0,0,0,0,0,0,'Varnis chat'),
(7186,0,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'Varnis stand'),
(7186,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'Varnis emote'),
(7186,0,29,1,2,0,0,0,0,0,0,0,0,0,0,0,'Varnis gossip flag remove'),
(7186,5,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'Varnis prepare to run'),
(7186,5,20,2,0,0,0,0,0,0,0,0,0,0,0,0,'Varnis run'),
(7179,10,8,16208,1,0,0,0,0,0,0,0,0,0,0,0,'Quest credit Enith'),
(7186,10,8,16206,1,0,0,0,0,0,0,0,0,0,0,0,'Quest credit Varnis'),
(7176,10,8,16209,1,0,0,0,0,0,0,0,0,0,0,0,'Quest credit Vedonar'),
(6540,1,13,0,0,180502,10,1,0,0,0,0,0,0,0,0,'use Wind Stone trap'),
(654001,0,15,24745,0,0,0,4,0,0,0,0,0,0,0,0,'lesser wind stone - random'),
(654002,0,15,24747,0,0,0,4,0,0,0,0,0,0,0,0,'lesser wind stone - fire'),
(654003,0,15,24759,0,0,0,4,0,0,0,0,0,0,0,0,'lesser wind stone - earth'),
(654004,0,15,24757,0,0,0,4,0,0,0,0,0,0,0,0,'lesser wind stone - air'),
(654005,0,15,24761,0,0,0,4,0,0,0,0,0,0,0,0,'lesser wind stone - water'),
(654201,0,15,24762,0,0,0,4,0,0,0,0,0,0,0,0,'wind stone - random'),
(654202,0,15,24766,0,0,0,4,0,0,0,0,0,0,0,0,'wind stone - fire'),
(654203,0,15,24771,0,0,0,4,0,0,0,0,0,0,0,0,'wind stone - earth'),
(654204,0,15,24769,0,0,0,4,0,0,0,0,0,0,0,0,'wind stone - air'),
(654205,0,15,24773,0,0,0,4,0,0,0,0,0,0,0,0,'wind stone - water'),
(654301,0,15,24785,0,0,0,4,0,0,0,0,0,0,0,0,'greater wind stone - random'),
(654302,0,15,24787,0,0,0,4,0,0,0,0,0,0,0,0,'greater wind stone - fire'),
(654303,0,15,24792,0,0,0,4,0,0,0,0,0,0,0,0,'greater wind stone - earth'),
(654304,0,15,24791,0,0,0,4,0,0,0,0,0,0,0,0,'greater wind stone - air'),
(654305,0,15,24793,0,0,0,4,0,0,0,0,0,0,0,0,'greater wind stone - water'),
(8687,0,15,41003,0,0,0,4,0,0,0,0,0,0,0,0,'Terokk Trigger'),
(9213,0,15,46595,0,0,0,4,0,0,0,0,0,0,0,0,'cast Summon Ice Stone Lieutenant, Trigger');
/*!40000 ALTER TABLE `dbscripts_on_gossip` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

