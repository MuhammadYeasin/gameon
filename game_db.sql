-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2022 at 03:30 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `game_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `critic_comments`
--

CREATE TABLE `critic_comments` (
  `comment_id` int(11) NOT NULL,
  `game_name` varchar(50) NOT NULL,
  `critic` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `score` int(11) NOT NULL,
  `comment` varchar(500) NOT NULL,
  `link` varchar(500) NOT NULL,
  `status` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `critic_comments`
--

INSERT INTO `critic_comments` (`comment_id`, `game_name`, `critic`, `email`, `score`, `comment`, `link`, `status`) VALUES
(1, 'fifa-21', 'Game Revolution', 'gamerevolution@gmail.com', 45, 'FIFA 21 may not contain any brand new modes or major new features, but by providing substantial changes to gameplay and introducing key improvements, it has easily positioned itself as the best FIFA yet. Combining challenging yet satisfying defending with ludicrous goal-scoring opportunities takes its on-the-pitch action to new levels, while additions to its Career, Ultimate Team, and Pro Clubs modes make this an essential purchase for football fans.', 'https://www.gamerevolution.com/review/661605-fifa-21-review-ps4-xbox-one-pc-ps5-xbox-series-x', 'accepted'),
(2, 'fifa-21', 'IGN Japan', 'ign.japan@gmail.com', 40, 'Scoring by delivering a through pass to a sprinting player is a great feeling, but with too many options for the attacking player, it can become difficult to defend against so many different attack patterns. This results in too many goals for a realistic soccer game.', 'https://jp.ign.com/fifa-2021/47738/review/fifa-21', 'accepted'),
(3, 'fifa-21', 'SpazioGames', 'spaziogames10@gmail.com', 41, 'FIFA 21 returns to a more arcady gameplay, going all in for speed and instant fun, and leaving behind last year\'s (if slight) search for a simulative pace. Though, it\'s the most refined and complete game in the series when it comes to modes and functionalities, something PES has been struggling to replicate for years.', 'https://www.spaziogames.it/fifa-21-recensione-quando-il-calcio-e-un-gioco/', 'accepted'),
(5, 'fifa-21', 'Someone 2', 'someone2@gmail.com', 41, 'uer iu iwe oihd uhu hosudhf ouwhe hsdoufh uwhf ousdf uho usf qe', 'asdk/.asdoipwqo.sdfs/df\'sd/f\'sd/f\'/\'f/sdf', 'rejected'),
(6, 'minecraft', 'Telegraph', 'telegraph.co.uk@gmail.com', 50, 'Minecraft is by far one of the most fascinating and progressive games ever made, both in terms of its leanings towards procedural generation and emergent gameplay, and the way it has been so openly developed. In an era where the development of most games is a closely-guarded, PR-managed secret, millions were invited to buy and play Minecraft years before it was even finished.', 'https://www.telegraph.co.uk/technology/news/8955374/Minecraft-review.html', 'accepted'),
(7, 'fifa-21', 'WorldVision', 'jacob498@yahoo.com', 50, 'Thanks to World Vision, I now earn 50,000 USD every month. Thanks for making our easier, World Vision.\r\n\r\nClick here to earn money for free:\r\nwww.earnmoneyworldvision.com/enter-info', 'www.earnmoneyworldvision.com/enter-info', 'rejected'),
(11, 'fifa-20', 'Hobby Consolas', 'hobby.consolas@gmail.com', 44, 'FIFA 20 offers more of the same: lots of game modes, licenses and FUT, that will be the protagonist in the coming months, but also Volta, that surprises and can even be considered as a stand-alone game. Football fans have two great games to enjoy this year.', 'https://www.hobbyconsolas.com/reviews/analisis-fifa-20-ps4-xbox-one-pc-494939', 'accepted'),
(12, 'fifa-20', 'VGC', 'vgc.review@gmail.com', 40, 'EA has delivered another worthwhile FIFA package, but while Street Football and FUT seasons breathe new life into some areas, others remain stagnant and barely improved.', 'https://www.videogameschronicle.com/review/fifa-20/', 'accepted'),
(13, 'fifa-20', 'New Game Network', 'newgamenetwork@gmail.com', 41, 'FIFA 20 brings the franchise back to great form after last year\'s minor deviation. It plays a solid game of virtual football, and if you\'re mostly focused on online modes, there\'s plenty to do. Volta makes for a great addition, and offsets the lack of progress in Career mode.', 'https://www.newgamenetwork.com/article/2214/fifa-20-review/', 'accepted'),
(14, 'ghost-of-tsushima', 'The Digital Fix', 'digital.fix@gmail.com', 50, 'The PlayStation 4 gets to bow out of this console generation in suitably epic fashion with this incredible title. Ghost of Tsushima sets a new standard in open-world action games with one of the best games of this generation or any other, for that matter.', 'https://www.thedigitalfix.com/gaming/review/ghost-of-tsushima/', 'accepted'),
(15, 'ghost-of-tsushima', 'Video Chums', 'video.chums@gmail.com', 48, 'Undoubtedly, Ghost of Tsushima is the greatest game of the generation. With perfect storytelling, supremely satisfying combat, and an astounding world that\'s packed with content and gorgeous sights, it raises the bar for open world games.', 'https://videochums.com/review/ghost-of-tsushima', 'accepted'),
(16, 'ghost-of-tsushima', 'Cheat Code Central', 'cheatcodecentral@gmail.com', 49, 'Ghost of Tsushima is a gorgeous game that has Sucker Punch taking its shot at telling its own samurai story. The combat feels great; and you have a lot of freedom when it comes to building up Jin. It’s simply a stunning way to say goodbye to the PS4.', 'https://cheatcc.com/ps4/rev/ghostoftsushimareview.html', 'accepted'),
(17, 'grand-theft-auto-v', '3DJuegos', '3djuegos@gmail.com', 48, 'Rockstar demonstrates one more time that they don\'t make things like the others. GTA V for next-gen is another big example, the best way to experience the fantastic story of Michael, Franklin and Trevor.', 'https://www.3djuegos.com/juegos/analisis/19622/0/grand-theft-auto-v/', 'accepted'),
(18, 'grand-theft-auto-v', 'COGconnected', 'cogconnected@gmail.com', 46, 'Grand Theft Auto V isn’t exactly a next gen masterpiece but it is undeniably the undisputed king of open world games.', 'https://cogconnected.com/review/grand-theft-auto-v-review-the-best-sandbox-game-to-grace-this-generation-just-got-better/', 'accepted'),
(19, 'grand-theft-auto-v', 'Cheat Code Central', 'cheatcodecentral@gmail.com', 49, 'It’s more than just a great game, it’s damn near perfect, and I don’t say that about many games. The attention to detail Rockstar has put into this new version is above and beyond what we are used to getting and set a new bar for all other developers out there wanting to re-release a great title on next-gen platforms.', 'https://www.cheatcc.com/ps4/rev/grandtheftautovreview.html', 'accepted'),
(20, 'grand-theft-auto-san-andreas', 'GameSpy', 'gamespy@gmail.com', 50, 'There really is no other game like it, despite there being many imitators, and this is precisely the kind of experience that reminds why, exactly, we play games: to be liberated from the constraints of reality, and explore living, breathing worlds. Few games have come this close to realizing that promise.', 'http://ps2.gamespy.com/playstation-2/grand-theft-auto-san-andreas/561830p1.html?fromint=1', 'accepted'),
(21, 'grand-theft-auto-san-andreas', 'Gamers\' Temple', 'gamers.temple@yahoo.com', 47, 'A masterful blend of storyline, exciting action, and freeform gameplay that will keep you hooked for hours on end.', 'https://www.gamerstemple.com/game-reviews/playstation-2/1178/grand-theft-auto-san-andreas-review', 'accepted'),
(22, 'grand-theft-auto-san-andreas', 'Eurogamer', 'euro.gamer@gmail.com', 45, 'It\'s no exaggeration to say that you could be still be playing this when the next GTA game comes out, even if it takes Rockstar another two years to finish. It\'s not perfect then, but so much of it is so good that you won\'t care.', 'https://www.eurogamer.net/articles/r_gtasanandreas_ps2', 'accepted'),
(23, 'minecraft', 'Bit-Gamer', 'bit-gamer@gmail.com', 45, 'Happiness and distraction; that\'s what gaming is all about really and it\'s something that Minecraft, for all its abstractions and division, delivers in spades. You can build cathedrals with your friends; create macro-scale machines on your own or simply drift, floating through impossible landscapes that can bend to your will - do anything you want! That alone gives Minecraft a little bit of magic.', 'https://www.bit-tech.net/reviews/gaming/pc/minecraft-review/1/', 'accepted'),
(24, 'minecraft', 'Gamer.no', 'gamerdotno@gmail.com', 45, 'The 1.0 version of the indie phenomena is still obviously unfinished and flawed in many ways, but it\'s so easy to forget that when you\'re building your dream castle, exploring scary caves and vast mountain ranges and having a great time in its blocky world.', 'https://www.gamer.no/artikler/anmeldelse-minecraft/104769', 'accepted'),
(25, 'playerunknown\'s-battlegrounds', '3DJuegos', '3djuegos@gmail.com', 45, 'One of the most influential multiplayer games of the decade. Addictive and accessible, turns the battle royale concept into a trend in the videogame industry. Two huge maps, more than 30 weapons, 99 losers and only one winner.', 'https://www.3djuegos.com/juegos/analisis/29065/0/playerunknowns-battlegrounds/', 'accepted'),
(26, 'playerunknown\'s-battlegrounds', '4Players.de', '4playersdotde@gmail.com', 40, 'This game is a phenomenon. Not only because of its success. But rather that this Battle Royale is so fascinating even though it has significant flaws. It is the situational suspense, the half hour of sizzling tension that makes players come back again and again.', 'https://www.4players.de/4players.php/dispbericht/PC-CDROM/Test/37946/82966/0/PlayerUnknowns_Battlegrounds.html', 'accepted'),
(27, 'playerunknown\'s-battlegrounds', 'App Trigger', 'app.trigger@gmail.com', 47, 'PlayerUnknown’s Battlegrounds is the most immersive, intense, adrenaline-pumping, winner-take-all shooter of its time. Ushering forth a new era of Battle Royale gameplay, its technical qualms are the only thing standing in the way of the path to near perfection in its gunplay and survival-first gameplay.', 'https://apptrigger.com/2017/12/30/playerunknowns-battlegrounds-review-pubg/', 'accepted'),
(28, 'red-dead-redemption-2', 'Merlin\'in Kazanı (Turkey)', 'merlin.kazani.turkey@gmail.com', 49, 'There is now way to explain this masterpiece with a few words. All we can say is, that\'s a next generation game, before next generation and it\'s amazing.', 'https://www.merlininkazani.com/red-dead-redemption-2-ps4-inceleme-104180-inceleme', 'accepted'),
(29, 'red-dead-redemption-2', 'LaPS4', 'laps4.review@gmail.com', 50, 'Rockstar has done it again. Red Dead Redemption 2 has surpassed all the reference titles of its genre, becoming a masterpiece of video games. A title that marks a before and after in how the effort and dedication of a studio are able to take a generation of consoles to a new exponent, demonstrating that excellence is only reserved for a select few. If you like to get lost in an unforgettable world, this title is a must on your bookshelf.', 'https://www.laps4.com/analisis/analisis-red-dead-redemption-2/', 'accepted'),
(30, 'red-dead-redemption-2', 'IGN Italia', 'ign.italia@gmail.com', 50, 'One of the best open world games ever, with the single best story ever written for a videogame.', 'https://it.ign.com/red-dead-redemption-2/146519/review/red-dead-redemption-2-la-recensione', 'accepted'),
(50, 'grand-theft-auto-v', 'Example Critic', 'example.crtitic@gmail.com', 45, 'Very good game.', 'https://www.example.com', 'accepted');

-- --------------------------------------------------------

--
-- Table structure for table `games`
--

CREATE TABLE `games` (
  `game_name` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `thumbnail` varchar(70) NOT NULL,
  `avg_rating` double NOT NULL,
  `avg_rating_per` double NOT NULL,
  `avg_score` double NOT NULL,
  `cover` varchar(50) NOT NULL,
  `about` varchar(500) NOT NULL,
  `platform` varchar(200) NOT NULL,
  `genre` varchar(200) NOT NULL,
  `release_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `games`
--

INSERT INTO `games` (`game_name`, `name`, `thumbnail`, `avg_rating`, `avg_rating_per`, `avg_score`, `cover`, `about`, `platform`, `genre`, `release_date`) VALUES
('fifa-20', 'FIFA 20', 'gameon/img/game/thumbnail/fifa20.jpg', 1.25, 25, 41.666666666667, 'gameon/img/game/cover/fifa20.jpg', 'FIFA exists to govern football and to develop the game around the world. Since 2016, the organisation has been fast evolving into a body that can more effectively serve our game for the benefit of the entire world.', 'Xbox One, PlayStation 4, PC', 'Sports, Team, Soccer, Sim', '2019-09-27'),
('fifa-21', 'FIFA 21', 'gameon/img/game/thumbnail/fifa21.png', 3.4, 68, 42, 'gameon/img/game/cover/fifa21.jpg', 'FIFA exists to govern football and to develop the game around the world. Since 2016, the organisation has been fast evolving into a body that can more effectively serve our game for the benefit of the entire world.', 'Xbox One, PlayStation 4, PC, Stadia', 'Sports, Team, Soccer, Sim', '2020-10-09'),
('ghost-of-tsushima', 'Ghost of Tsushima', 'gameon/img/game/thumbnail/GhostOfTsushima.jpg', 5, 100, 49, 'gameon/img/game/cover/GhostOfTsushima.jpg', 'The year is 1274. Samurai warriors are the legendary defenders of Japan—until the fearsome Mongol Empire invades the island of Tsushima, wreaking havoc and conquering the local population. As one of the last surviving samurai, you rise from the ashes to fight back.', 'PlayStation 4, PlayStation 5', 'General, Action Adventure, Open-World', '2020-07-17'),
('grand-theft-auto-san-andreas', 'Grand Theft Auto: San Andreas', 'gameon/img/game/thumbnail/GrandTheftAutoSanAndreas.jpg', 4.875, 97.5, 47.333333333333, 'gameon/img/game/cover/GrandTheftAutoSanAndreas.jpg', 'Five years ago Carl Johnson escaped from the pressures of life in Los Santos, San Andreas — a city tearing itself apart with gang trouble, drugs, and corruption. Where film stars and millionaires do their best to avoid the dealers and gangbangers.', 'PlayStation 2, Xbox, PC, Xbox 360, Macintosh, PlayStation 3, iPhone, Android, Windows Phone, PlayStation 4', 'Action Adventure, Modern', '2004-10-25'),
('grand-theft-auto-v', 'Grand Theft Auto V', 'gameon/img/game/thumbnail/gtav.png', 4.2, 84, 47, 'gameon/img/game/cover/gtav.jpg', 'Los Santos: a sprawling sun-soaked metropolis full of self-help gurus, starlets, and fading celebrities, once the envy of the Western world, now struggling to stay afloat in an era of economic uncertainty and cheap reality TV.', 'PlayStation 3, Xbox 360, PlayStation 4, Xbox One, PC, Xbox Series X|S, PlayStation 5', 'Action Adventure, Modern, Open-World', '2013-09-13'),
('minecraft', 'Minecraft', 'gameon/img/game/thumbnail/minecraft.png', 4.3333333333333, 86.666666666667, 46.666666666667, 'gameon/img/game/cover/minecraft.jpg', 'Prepare for an adventure of limitless possibilities as you build, mine, battle mobs, and explore the ever-changing Minecraft landscape.', 'PC, iPhone, Android, Xbox 360, PlayStation 3, PlayStation 4, Xbox One, PlayStation Vita, Wii U, Nintendo Switch', 'Action Adventure, Adventure, 3D, Sandbox, First-Person, Fantasy', '2009-05-17'),
('playerunknown\'s-battlegrounds', 'PlayerUnknown\'s Battlegrounds', 'gameon/img/game/thumbnail/pubg.jpg', 4.4, 88, 44, 'gameon/img/game/cover/pubg.jpg', 'PlayerUnknown\'s Battlegrounds is a player versus player shooter game in which up to one hundred players fight in a battle royale, a type of large-scale last man standing deathmatch where players fight to remain the last alive.', 'PC, Xbox One, PlayStation 4, Stadia', 'Action, Shooter, First-Person, Tactical', '2017-03-23'),
('red-dead-redemption-2', 'Red Dead Redemption 2', 'gameon/img/game/thumbnail/RedDeadRedemption2.jpg', 3.3333333333333, 66.666666666667, 49.666666666667, 'gameon/img/game/cover/RedDeadRedemption2.jpg', 'After a botched ferry heist in 1899, the Van der Linde gang are forced to leave their substantial money stash and flee Blackwater. Realizing the progress of civilization is ending the time of outlaws, they decide to gain enough money to escape the law and retire.', 'Xbox One, PlayStation 4, PC, Stadia', 'Action Adventure, Open-World', '2018-10-26');

-- --------------------------------------------------------

--
-- Table structure for table `system_req`
--

CREATE TABLE `system_req` (
  `req_id` int(11) NOT NULL,
  `game_name` varchar(50) NOT NULL,
  `p1_m` varchar(50) NOT NULL,
  `p2_m` varchar(50) NOT NULL,
  `g1_m` varchar(50) NOT NULL,
  `g2_m` varchar(50) NOT NULL,
  `vr_m` varchar(10) NOT NULL,
  `v_m` varchar(10) NOT NULL,
  `os_m` varchar(50) NOT NULL,
  `dx_m` varchar(5) NOT NULL,
  `hdd_m` varchar(10) NOT NULL,
  `p1_r` varchar(50) NOT NULL,
  `p2_r` varchar(50) NOT NULL,
  `g1_r` varchar(50) NOT NULL,
  `g2_r` varchar(50) NOT NULL,
  `vr_r` varchar(10) NOT NULL,
  `v_r` varchar(10) NOT NULL,
  `os_r` varchar(50) NOT NULL,
  `dx_r` varchar(5) NOT NULL,
  `hdd_r` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `system_req`
--

INSERT INTO `system_req` (`req_id`, `game_name`, `p1_m`, `p2_m`, `g1_m`, `g2_m`, `vr_m`, `v_m`, `os_m`, `dx_m`, `hdd_m`, `p1_r`, `p2_r`, `g1_r`, `g2_r`, `vr_r`, `v_r`, `os_r`, `dx_r`, `hdd_r`) VALUES
(1, 'fifa-21', 'Core i3-6100 3.7GHz', 'Athlon X4 880K', 'GeForce GTX 660', 'Radeon HD 7850', '2 GB', '8 GB', 'Windows 10 64-bit', '11', '50 GB', 'Core i5-3550 3.3GHz', 'FX-8150', 'GeForce GTX 670', 'Radeon R9 270X', '2 GB', '8 GB', 'Windows 10 64-bit', '12', '50 GB'),
(2, 'minecraft', 'Core i3-3210 3.2GHz', 'APU A8-7600 Quad-Core', 'GeForce GT 710', 'Intel HD Graphics 4000 Desktop', '-', '4 GB', 'Windows 7 32-bit', '9', '1 GB', 'Core i5-4690 3.5GHz', 'APU A10-7800 Quad-Core', 'GeForce GTX 750', 'Radeon R7 260X', '-', '8 GB', 'Windows 10 64-bit', '9', '4 GB'),
(3, 'grand-theft-auto-san-andreas', 'Pentium III', 'Athlon equivalent', 'Geforce 3 Series', '-', '64 MB', '256 MB', 'Windows 2000 or Windows XP', '9', '3.6 GB', 'Pentium 4', 'Athlon XP', 'Geforce 6 Series', '-', '128 MB', '384 MB', 'Windows 2000 or Windows XP', '9', '4.7 GB'),
(4, 'red-dead-redemption-2', 'Core i5-2500K 3.3GHz', 'FX-6300', 'GeForce GTX 770', 'Radeon R9 280', '2 GB', '8 GB', 'Windows 7 64-bit', '11', '150 GB', 'Core i7-4770K 4-Core 3.5GHz', 'Ryzen R5 1500X', 'GeForce GTX 1060', 'Radeon RX 480 4GB', '6 GB', '12 GB', 'Windows 7 64-bit', '11', '150 GB'),
(14, 'fifa-20', 'Core i3-2100 3.1GHz', 'Phenom II X4 965', 'GeForce GTX 660', 'Radeon HD 7850', '-', '8 GB', 'Windows 7 64-bit', '11', '50 GB', 'Core i5-3550 3.3GHz', 'FX-8150', 'GeForce GTX 670', 'Radeon R9 270X', '-', '8 GB', 'Windows 10 64-bit', '12', '50 GB'),
(15, 'fifa-20', 'Core i3-2100 3.1GHz', 'Phenom II X4 965', 'GeForce GTX 660', 'Radeon HD 7850', '-', '8 GB', 'Windows 7 64-bit', '11', '50 GB', 'Core i5-3550 3.3GHz', 'FX-8150', 'GeForce GTX 670', 'Radeon R9 270X', '-', '8 GB', 'Windows 10 64-bit', '12', '50 GB'),
(16, 'playerunknown\'s-battlegrounds', 'Core i5-4430 3.0GHz', 'FX-6300', 'GeForce GTX 960 2GB', 'Radeon R7 370', '2 GB', '8 GB', 'Windows 7 64-bit', '11', '30 GB', 'Core i5-6600K 3.5GHz', 'Ryzen R5 1600', 'GeForce GTX 1060', 'Radeon RX 580 4GB', '3 GB', '16 GB', 'Windows 10 64-bit', '11', '30 GB'),
(17, 'grand-theft-auto-v', 'Core 2 Quad Q6600 2.4GHz', 'Phenom 9850 Quad-Core Black Edition', 'GeForce 9800 GT', 'Radeon HD 4870', '1 GB', '4 GB', 'Windows 7 64-bit', '10', '65 GB', 'Core i5-3470 3.2GHz', 'FX-8350', 'GeForce GTX 660', 'Radeon HD 7870', '2 GB', '8 GB', 'Windows 8 64-bit', '11', '65 GB'),
(19, 'example-game', 'Core i3-6100 3.7GHz', 'Athlon X4 880K', 'GeForce GTX 660', 'Radeon HD 7850', '2 GB', '4 GB', 'Windows 10 64-bit', '9', '50 GB', 'Core i3-3210 3.2GHz', 'APU A8-7600 Quad-Core', 'GeForce GTX 660', 'Radeon HD 7850', '2 GB', '8 GB', 'Windows 10 64-bit', '9', '50 GB');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` bigint(20) NOT NULL,
  `fname` text NOT NULL,
  `dob` date NOT NULL,
  `email` varchar(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `fname`, `dob`, `email`, `username`, `password`) VALUES
(0, '', '0000-00-00', '', 'admin', '12345'),
(5, 'Johnathan Smith', '1992-04-21', 'johnathan.smith@gmail.com', 'jsmith1992', '123'),
(7, 'Demo Account', '1999-04-23', 'demo.account@yahoo.com', 'demo', 'asd'),
(9, 'Ayrton Fuji', '1996-08-14', 'ayrton.fuji@gmail.com', 'ayrtonBR', 'fujilove15'),
(10, 'Murat Muzzi', '1989-12-07', 'muratmuzzi.gamer@yahoo.com', 'murat007', 'muzzkill'),
(11, 'Frank Junior', '1985-09-06', 'frankjr.frizzle@gmail.com', 'frizzle85', 'frikki85'),
(12, 'Steve Mendoza', '1988-01-05', 'steve.meve@gmail.com', 'mendoza', 'meve'),
(13, 'Mumu Daniel', '1993-08-20', 'mumu.daniel@gmail.com', 'mumuCD', 'cd123'),
(14, 'Fabio Silva', '1994-04-18', 'fabio.da.silve@gmail.com', 'fabio21', 'dasilva21'),
(15, 'Luiz Maraj', '1991-03-11', 'luiz.maraj@yahoo.com', 'luizzz03', 'maraj33'),
(16, 'Sei Seki', '1998-10-25', 'sei.seki@gmail.com', 'sekiseki98', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `user_comments`
--

CREATE TABLE `user_comments` (
  `comment_id` int(11) NOT NULL,
  `game_name` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `rating` int(11) NOT NULL,
  `comment` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_comments`
--

INSERT INTO `user_comments` (`comment_id`, `game_name`, `name`, `username`, `rating`, `comment`) VALUES
(1, 'fifa-21', 'Diazed David', 'diazed20', 2, 'Playing Singleplayer or couch coop is fun. I am avoiding FUT. The Stadia Port is pretty decent. I can\'t complete.'),
(2, 'fifa-21', 'Flaffo Konohamaru', 'flaffogamer', 4, 'Honestly? So much fun. I don\'t really care about FUT, but online division is a great way for a quick play. I hope in future installment they allow leagues and cups with invitation'),
(3, 'fifa-21', 'Jim Waswald', 'jimmyzz7', 5, 'FIFA 21 op Stadia.\r\nGebruikersvriendelijk te spelen, snel en zonder updates! In één klik start je het spel op verschillende toestellen. Ik speelde nooit eerder FUT, maar sinds dat ik FIFA op Stadia heb alleen maar! FIFA 22 is al gepre-orderd.'),
(4, 'fifa-21', 'Demo Account', 'demo', 4, 'The gameplay has improved a lot. But FUT is still somewhat frustrating. But I\'m still enjoying the game.'),
(12, 'minecraft', 'Johnathan Smith', 'jsmith1992', 5, 'Graphics doesn\'t mean anything to me as long the game is enjoyable. I\'m still addicted to game as I used to be. Love it!!'),
(21, 'red-dead-redemption-2', 'Ayrton Fuji', 'ayrtonBR', 3, 'Beautiful graphics, excellent voice acting, lots to do.\r\n\r\nTerrible gameplay. I\'ve wasted too much time in this game riding a horse. 60 hours of gameplay is nothing when 75% of it will be on the back of a horse tapping x and steering.'),
(22, 'grand-theft-auto-san-andreas', 'Ayrton Fuji', 'ayrtonBR', 5, 'This is one of my favourite games of all time, it really capture los angeles and the california area i reckon, the gameplay was awesome and the story surpasses any other game made during its time, 10/10 yes, grove street for life.'),
(23, 'fifa-20', 'Ayrton Fuji', 'ayrtonBR', 1, 'I am not a hater, but this game is so bad. Unrealistic gameplay, scripted gameplay. FUT is a separate game with a whole different gameplay that the basic game. Again, the same thinga. Same gameplay, same bugs, same issues.\r\nFUT is a money grab full of microtranzactions, lootboxes gambling and pay to win. Nothing new, nothing improved. I will stick with PES 2020.'),
(24, 'fifa-20', 'Murat Muzzi', 'murat007', 1, 'Career mode - horrendous, buggy, broken, so many bugs.\r\nFUT as always is and will the priority. Gameplay, good.. just too many bugs to enjoy.'),
(25, 'grand-theft-auto-v', 'Murat Muzzi', 'murat007', 5, 'This is not merely a port , many new things have been added into the game , still filled with believe-able and powerful characters and a magical vibe found in Rockstar\'s masterpiece improved and remastered.'),
(26, 'playerunknown\'s-battlegrounds', 'Murat Muzzi', 'murat007', 3, 'While I may enjoy this a ton more than Fortnite, the community is still relatively toxic and the only people playing now are the sweaty tryhards who will show you no mercy.'),
(27, 'playerunknown\'s-battlegrounds', 'Frank Junior', 'frizzle85', 5, 'Voters here must be trolling or tripping. It might have some bugs, but the gameplay is rather unique. Best shooter out there with great tension build up, not the hasty childish CS go.'),
(28, 'grand-theft-auto-v', 'Frank Junior', 'frizzle85', 5, 'Probably one of the most important and most well acted games I\'ve played in a while great characters, gameplay, and a huge online to explore gives the game tons of life'),
(29, 'red-dead-redemption-2', 'Frank Junior', 'frizzle85', 3, 'Overall its what I expected. A huge cash cow of a world for there online services... with a medicore single player game thrown in it.\r\n\r\nPros - great world, quirky characters.\r\n\r\nCons - basic gameplay, sluggish movement, inventory system awful, rpg elements worthless, lack of weapons, ultimately I found it boring.'),
(30, 'minecraft', 'Frank Junior', 'frizzle85', 5, 'Minecraft is like lego on acid...... acid made out of marsmen concentrate. It is the first game ever made for people who have OCD and it is very addictive. Highly recommended'),
(31, 'ghost-of-tsushima', 'Frank Junior', 'frizzle85', 0, 'I wish the game was available on PC, man. The graphics looks SICK!!'),
(32, 'ghost-of-tsushima', 'Steve Mendoza', 'mendoza', 5, 'Absolutely loving this game! Nice and fresh take on some open world systems that really works. It\'s everything that I was hoping it would be.'),
(33, 'grand-theft-auto-san-andreas', 'Steve Mendoza', 'mendoza', 5, 'The best game on the Playstation 2 for me, a all time classic and a very special memory of my childhood, sure the graphics look dated now and there are probably some flaws in game but at the time it was special, it was brilliant and it made the way for all the great games to follow, and one thing is for sure, the grand theft auto series wouldnt be as good as it is now without San andreas.'),
(34, 'playerunknown\'s-battlegrounds', 'Steve Mendoza', 'mendoza', 5, 'PUBG is game-changing. It\'s challenging and fun to play with friends. Don\'t trust the negative reviews you need to really play it for yourself'),
(35, 'fifa-20', 'Steve Mendoza', 'mendoza', 2, 'Im very dissapointed with FIFA 20. Reasons are: in NHL20 you can play made modes and have many season, also franchise mode and others. In fifa 20 the only thing you can play is multiplayer, be a pro and premier league. Nothing more. Just what the heck ea? No international tournament? Only with women, but actually, who wants to play international tournamnent for women? No one. This is bad series and i hope 21 will be better, and if not, i will not buy it. And also VOLTA? Dont make me laugh, stupi'),
(36, 'grand-theft-auto-v', 'Steve Mendoza', 'mendoza', 4, 'This game is pretty fun and addicting. It’s a parody of real life, and I can guarantee that this game is remarkable. Not a masterpiece, I have some flaws with the game, like how you can get stuck in some places. But overall, this game is pretty great, but I still prefer Super Mario 3D World over this.'),
(37, 'grand-theft-auto-v', 'Mumu Daniel', 'mumuCD', 4, 'I really like this game the only part I dont like is sometimes the story parts aren\'t really too \"realistic\" to an actual family or whatever and the online is not worth it but the story is still classic GTA and a good time overall'),
(38, 'grand-theft-auto-san-andreas', 'Mumu Daniel', 'mumuCD', 5, 'For a 2004 AAA open world game. This game is just good in terms of everything. Good mission design, good combat, good voice acting, good story. This game is a must play if you don\'t mind playing an old game'),
(39, 'minecraft', 'Mumu Daniel', 'mumuCD', 4, 'Very fun, the things you can do in this game are practically endless. Well, almost. Cool game to play if you have nothing else to do, or if you just want to mess around in Multiplayer with your friends.'),
(40, 'red-dead-redemption-2', 'Mumu Daniel', 'mumuCD', 4, 'Clumsy controls, buggy gameplay and questionable mechanics keep Rockstar’s prequel to the excellent western Red Dead Redemption far from being a perfect game, but its characters and story still make up for a memorable experience.'),
(41, 'ghost-of-tsushima', 'Fabio Silva', 'fabio21', 5, 'The game is purely amazing. Fun combat, a huge map worth exploring, side missions and main missions. The graphics are beautiful, and the wind tracking mechanism is an amazing touch. I could go more into detail but I dont think I need to. You got to play this game.'),
(42, 'fifa-20', 'Fabio Silva', 'fabio21', 1, 'The main problem of this game that I can\'t compete with people of my skill. All squads that I played against in Rivals ~90 when all my players are 70-80. It\'s not fun loosing 14-0...'),
(43, 'minecraft', 'Fabio Silva', 'fabio21', 2, 'Minecraft is probably going to be the hardest thing to review because sometimes the community pushes me to call it a horrible game but sometimes it can be addicting so well i\'ll give it a 5 because the developers are making horrible decisions with a game that has much potential. But it\'s not entirely the devs fault Minecraft is a 6 to 12 year old magnet and since the devs listen to the people who don\'t actually know what their talking about we have a game that\'s aging very quickly for the people'),
(44, 'grand-theft-auto-v', 'Fabio Silva', 'fabio21', 1, 'I have never been disappointed by a game more in all of my 15 years of gaming. The \"heists\" are designed in a way to take the most time possible, and to feel like a chore. With countless set up missions that are 90% driving around, it\'s almost as if Rockstar is trying to purposely take out as much fun as possible. If you\'re looking for a fun game to play online with your friends, GTA V should be quite literally the last game on your list.'),
(45, 'grand-theft-auto-san-andreas', 'Fabio Silva', 'fabio21', 4, 'If your favorite characters aren\'t Cesar Vialpondo, Kendl Johnson and Wu Zi Mu, you are not a true fan of this game.'),
(46, 'fifa-21', 'Fabio Silva', 'fabio21', 2, 'I would rather play older fifa with mods than paying for the product that I already purchased years ago and its switch version is even worse i.e fifa 19 with new paint job....'),
(47, 'ghost-of-tsushima', 'Johnathan Smith', 'jsmith1992', 5, 'Best game I’ve played ever, combat is fluid, the story is intriguing and with the new lock-on ability, gear load outs, it’s the best combat fluidity in a game I’ve experienced, thank you sucker punch'),
(48, 'grand-theft-auto-v', 'Johnathan Smith', 'jsmith1992', 4, 'GTA V is a very fulfilled action packed game and was fun the entire time playing it since it’s release in 2013. All the DLCs are free and always improve the game itself. The visuals are great for a game that came out in 2013 but there could be room for improvement with the new consoles coming out. I like the main characters in the story mode but wish for there to be more gender options or non binary options.'),
(49, 'grand-theft-auto-san-andreas', 'Johnathan Smith', 'jsmith1992', 5, 'A technical masterpiece for it\'s time and 15 years later still incredibly playable. In my opinion it\'s the pinicle of the franchise and remains one of my favorite games.'),
(50, 'grand-theft-auto-san-andreas', 'Luiz Maraj', 'luizzz03', 5, 'They need to remaster this game in next gen graphics!\r\n\r\nRated m for masterpiece'),
(51, 'grand-theft-auto-v', 'Luiz Maraj', 'luizzz03', 5, 'Anyone who rates this game under a 4 is delusional. It’s one of the best games of all time'),
(52, 'minecraft', 'Luiz Maraj', 'luizzz03', 5, 'Minecraft has risen to a great success because of it\'s loyal fan base. The game has good graphics (It\'s what the developer wanted to be) and might have infinite replay-ability thanks to the constant updates and the creativity of some of the fan base.'),
(53, 'grand-theft-auto-v', 'Sei Seki', 'sekiseki98', 5, 'Amazing game, it continues to give free updates and you can earn everything without spending a single real life dime.'),
(54, 'minecraft', 'Sei Seki', 'sekiseki98', 5, 'Best game ever created... bad graphics? WHO CARES? the gameplay possibilities are almost infinites! Awesome.... thanks notch ... keep up the good work :)'),
(55, 'playerunknown\'s-battlegrounds', 'Sei Seki', 'sekiseki98', 5, '6000 hours. 500-650 ADR depending on game type. It\'s safe to say I have invested in this game quite a bit.\r\n\r\nI love it. Not much to say.'),
(56, 'grand-theft-auto-san-andreas', 'Murat Muzzi', 'murat007', 5, 'Best gta ever. This game for ps2 was something else. Really adictive. Outstanding.'),
(57, 'grand-theft-auto-san-andreas', 'Frank Junior', 'frizzle85', 5, 'Incredible game, definitely without a doubt the best GTA in the whole franchise. The story the characters all mix for an incredible experience and the map is by far amazing so many different locations to visit and explore.'),
(58, 'grand-theft-auto-v', 'Ayrton Fuji', 'ayrtonBR', 5, 'I admire how the player has the ability to play however they please without the plot of the game changing and not having to worry about the game being narrative driven. The characters in the game are very interesting and fun the play the game with.'),
(59, 'playerunknown\'s-battlegrounds', 'Ayrton Fuji', 'ayrtonBR', 4, 'A lot of fun, despite many issues and bugs. The shooting is a bit difficult and the movement stiff, but overall it is still great.'),
(81, 'grand-theft-auto-v', 'Demo Account', 'demo', 4, 'Excellent');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `critic_comments`
--
ALTER TABLE `critic_comments`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`game_name`);

--
-- Indexes for table `system_req`
--
ALTER TABLE `system_req`
  ADD PRIMARY KEY (`req_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username_2` (`username`),
  ADD KEY `username` (`username`),
  ADD KEY `password` (`password`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `user_comments`
--
ALTER TABLE `user_comments`
  ADD PRIMARY KEY (`comment_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `critic_comments`
--
ALTER TABLE `critic_comments`
  MODIFY `comment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `system_req`
--
ALTER TABLE `system_req`
  MODIFY `req_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `user_comments`
--
ALTER TABLE `user_comments`
  MODIFY `comment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
