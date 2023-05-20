-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 19 mai 2023 à 15:11
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `appcontact`
--
CREATE DATABASE IF NOT EXISTS `appcontact` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `appcontact`;

-- --------------------------------------------------------

--
-- Structure de la table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` text NOT NULL,
  `phone` int(11) NOT NULL,
  `adresse` text NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` text NOT NULL,
  `pass` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `pass`) VALUES
(2146, 'HOUNYE', 'renaudhounyem009@gmail.com', '8360ab0442feb887dca2d64cb8ba4ce488e6e340'),
(2147, 'job', 'job@gmail.com', '2eda8ad1632af052b0c74d6fcab6058b3a79cf25'),
(2148, 'lea', 'lea@gmail.com', '55f63a97aee05dec574284677eb868c83b3fba7c'),
(2149, 'benie', 'benie@gmail.com', '036af8f1e3f6f72efdde64d8ea864e9d018bfecf'),
(2150, 'benie', 'benie@gmail.com', '036af8f1e3f6f72efdde64d8ea864e9d018bfecf'),
(2151, 'elvis', 'elvis@gmail.com', '7cc08c1182fe564c9cfd582011d942de4fd2d79e'),
(2152, 'gabin', 'gabin@gmail.com', '42eb4645b88677ec3516b6b49e0ee876a6a0ad44'),
(2153, 'lol', 'lol@gmail.com', '403926033d001b5279df37cbbe5287b7c7c267fa'),
(2154, 'job', 'job@gmail.com', '2eda8ad1632af052b0c74d6fcab6058b3a79cf25'),
(2155, 'kadidjath', 'kadidjathtidjani4@gmail.com', 'ea733fe6440dc081ea8f4e442038aa2143bd529d'),
(2156, 'christian', 'christian@gmail.com', '86c43106c4a0de65c87521b9827c35b8e044947f'),
(2157, 'carlos', 'carlos@gmail.com', 'ab5e2bca84933118bbc9d48ffaccce3bac4eeb64'),
(2158, 'sylvia', 'sylvia@gmail.com', '6b33a4dee55670bb643785ffc66c519ab5a0cb6e'),
(2159, 'john', 'john@gmail.com', 'john'),
(2160, 'benin', 'benin@gmail.com', 'c77c0b9fc26641270c2facfa95894d0fa9b57ec1'),
(2161, 'ben', 'benin@gmail.com', 'ben'),
(2162, 'a', 'a@yahoo.fr', '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8'),
(2163, 'z', 'z@yahoo.fr', '395df8f7c51f007019cb30201c49e884b46b92fa'),
(2164, 'b', 'a@yahoo.fr', 'e9d71f5ee7c92d6dc9e92ffdad17b8bd49418f98'),
(2165, 'aa', 'z@yahoo.fr', '$2y$10$.XQp/GB7RquIFM.V3bGTj.S6NLJgeAqgIidw5oqfVFB.8b3T70hni'),
(2166, 'ben', 'benin@gmail.com', '$2y$10$dr16nKzljwL1T5/pcc6tFOluwu1CXD.cx5E/s7u1uB7Erc38Md1Ou'),
(2167, 'ben', 'benin@gmail.com', '$2y$10$T6Zkwg7eQ3d3KPXVDEkgmOjTVHC1i.k34OrYf.87ooe.opF8ZX9by'),
(2168, 'zretrt', 'az@yahoo.fr', '$2y$10$M.cw30aX0RbUal564HBTpeg76ruINtMqd33AL66Yi6gvB0WaHnvwO'),
(2169, 'ben', 'benin@gmail.com', '$2y$10$YJFYwnVsQbG9ww67OjFZ4O0w.YwQgmswKxtFzEwW.PBzgCqBwOWl2'),
(2170, 'ben', 'benin@gmail.com', '$2y$10$VJQYZ4L8S7jNTIGx5DQh5.wH5ba2BZeQR8AyIBfvrfJhrGZOalL1i'),
(2171, 'toto', 'toto@gmail.com', '$2y$10$.lxTCVMYUw7I412PaNc2bepcJhGOozV.1damMYPfhzcaEeg7ap0aa'),
(2172, 'ta', 'ta@gmail.com', 'ta'),
(2173, 'guillaume', 'renaudhounym009@gmail.com', 'Saby1700m@'),
(2174, 'guillaume', 'renaudhounyem009@gmail.com', 'Saby1700m@'),
(2175, 'tanti', 'tanti@gmail.com', 'tanti'),
(2176, 'Esosi', 'sosi@gmail.com', 'sosi'),
(2177, 'red', 'red@gmailcom', 'red'),
(2178, 'yann', 'yann@gmail.com', 'yann'),
(2179, 'esther', 'esther@gmail.com', 'esther'),
(2180, 'dada', 'dada@gmail.com', 'dada'),
(2181, 'dada@gmail.com', 'dada@gmail.com', 'c0112016ba55ecc7ff71df1fc76bf3700fe465cf'),
(2182, 'ella', 'yann@gmail.com', 'ella'),
(2183, 'fe', 'yann@gmail.com', 'fe'),
(2184, 'gr', 'yann@gmail.com', 'gr'),
(2185, 'gh', 'yann@gmail.com', 'gh'),
(2186, 'jj', 'yann@gmail.com', 'jj'),
(2187, 'vv', 'yann@gmail.com', 'vv'),
(2188, 'bb', 'yann@gmail.com', 'bb'),
(2189, 'nb', 'yann@gmail.com', 'nb'),
(2190, 'de', 'yann@gmail.com', 'de'),
(2191, '.mop', 'esther@gmail.com', 'mop'),
(2192, 'mop', 'esther@gmail.com', 'mop'),
(2193, 'fred', 'yann@gmail.com', '0001'),
(2194, 'saibou', 'saibouabdoul@gmai.com', '11111'),
(2195, 'luc', 'lucmonick@gmail.com', '000111'),
(2196, 'gabriel DOSSOU', 'benin@gmail.com', 'DOSSOU'),
(2197, 'victorin', 'victorin@gmail.com', '123456'),
(2198, 'god', 'victorin@gmail.com', 'god'),
(2199, 'jjj', 'victorin@gmail.com', 'jjj'),
(2200, 'ggg', 'victorin@gmail.com', 'hhh'),
(2201, 'jet', 'victorin@gmail.com', 'jet'),
(2202, 'Renaud', 'renaudhounyem009@gmail.com', 'Saby1700m@');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2203;
--
-- Base de données : `bureau`
--
CREATE DATABASE IF NOT EXISTS `bureau` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `bureau`;

-- --------------------------------------------------------

--
-- Structure de la table `inscription`
--

CREATE TABLE `inscription` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` text NOT NULL,
  `pass` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `inscription`
--

INSERT INTO `inscription` (`id`, `name`, `email`, `pass`) VALUES
(122, 'renaud', 'renaud@gmail.com', '123456');
--
-- Base de données : `esgis_food`
--
CREATE DATABASE IF NOT EXISTS `esgis_food` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `esgis_food`;

-- --------------------------------------------------------

--
-- Structure de la table `commentaire_des_clients`
--

CREATE TABLE `commentaire_des_clients` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `commentaire` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `commentaire_des_clients`
--

INSERT INTO `commentaire_des_clients` (`id`, `username`, `commentaire`, `date`) VALUES
(1, 'ben', 'Nous avons appréciés vos plâts , vous êtes les meilleurs', '2023-04-20 00:00:00'),
(3, 'ben', 'merci', '2023-04-15 12:50:53'),
(4, 'ben', 'merci', '2023-04-15 12:55:20'),
(5, 'ben', 'merci', '2023-04-15 13:24:40'),
(6, 'fred', 'merci', '2023-04-15 13:27:10'),
(7, 'fred', 'veuillez revoir vos mode de cuisson', '2023-04-15 13:28:05'),
(8, 'fred', 'merci', '2023-04-15 13:29:56'),
(9, 'Renaud HOUNYE', 'je suis ravis de faire connaissance de vôtre restaurant....Merçi pour l\'acceuil', '2023-04-15 15:11:09'),
(10, 'Renaud HOUNYE', 'merci', '2023-04-15 16:44:27'),
(11, 'ben', 'merci', '2023-04-20 13:19:43'),
(12, 'ben', 'merci', '2023-04-20 13:19:45'),
(13, 'Renaud HOUNYE', 'je suis ravis de faire connaissance de vôtre restaurant....Merçi pour l\'acceuil', '2023-04-20 14:36:35'),
(14, 'gabin', 'je suis ravis de faire connaissance de vôtre restaurant....Merçi pour l\'acceuil', '2023-04-28 15:16:57');

-- --------------------------------------------------------

--
-- Structure de la table `panier`
--

CREATE TABLE `panier` (
  `id` int(10) UNSIGNED NOT NULL,
  `food_name` varchar(255) NOT NULL,
  `prix` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `panier`
--

INSERT INTO `panier` (`id`, `food_name`, `prix`, `username`, `image`) VALUES
(110, 'Gruyère fondu et jambon blanc', 3000, 'ben', 'I-32.jpg'),
(112, 'Tartine à Avocat et fromage frais', 1500, 'ben', 'I-28.jpg'),
(113, 'Gruyère fondu et jambon blanc', 3000, 'ben', 'I-32.jpg'),
(114, 'JUS DE CITRON', 900, 'ben', 'I-1.jpg'),
(115, 'Madeleines au miel', 1500, 'ben', 'I-38.jpg'),
(129, 'Gruyère fondu et jambon blanc', 3000, 'Renaud HOUNYE', 'I-32.jpg'),
(130, 'Gruyère fondu et jambon blanc', 3000, 'Renaud HOUNYE', 'I-32.jpg'),
(131, 'Jus de carotte orange et gingembre', 1200, 'Renaud HOUNYE', 'I-24.jpg'),
(132, 'JUS DE CITRON', 900, 'Renaud HOUNYE', 'I-1.jpg'),
(135, 'POULET', 2700, 'gabin', 'I-17.jpg'),
(136, 'POULET', 2700, 'gabin', 'I-17.jpg'),
(138, 'Oeufs-brouilles', 1500, 'gabin', 'I-26.jpg'),
(139, 'Oeufs-brouilles', 1500, 'gabin', 'I-26.jpg'),
(140, 'Oeufs-brouilles', 1500, 'gabin', 'I-26.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `produit`
--

CREATE TABLE `produit` (
  `id` int(10) UNSIGNED NOT NULL,
  `food_name` varchar(200) NOT NULL,
  `image` varchar(100) NOT NULL,
  `prix` int(11) NOT NULL,
  `categorie` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `produit`
--

INSERT INTO `produit` (`id`, `food_name`, `image`, `prix`, `categorie`) VALUES
(1, 'JUS DE CITRON', 'I-1.jpg', 900, 'petit_dejeuner'),
(2, 'POULET', 'I-17.jpg', 2700, 'dejeuner'),
(3, 'Tiep bou dien (riz sénégalais)', 'I-2.jpg', 3200, 'dejeuner'),
(4, 'Madeleines au miel', 'I-38.jpg', 1500, 'dine'),
(5, 'Chakalaka', 'I-29.jpg', 7000, 'petit_dejeuner'),
(6, 'Croissant', 'I-36.jpg', 2000, 'petit_dejeuner'),
(7, 'Gruyère fondu et jambon blanc', 'I-32.jpg', 3000, 'petit_dejeuner'),
(8, 'Yaourt gelé au fruits', 'I-35.jpg', 3500, 'petit_dejeuner'),
(9, 'Oeufs-brouilles', 'I-26.jpg', 1500, 'petit_dejeuner'),
(11, 'Jus de carotte orange et gingembre', 'I-24.jpg', 1200, 'petit_dejeuner'),
(12, 'Tartine à Avocat et fromage frais', 'I-28.jpg', 1500, 'petit_dejeuner'),
(13, 'Oie rotie', 'I-20.jpg', 7000, 'dejeuner'),
(14, 'Foutou banane', 'I-21.jpg', 1700, 'dejeuner'),
(15, 'Poulet au sauce arachides', 'I-22.jpg', 8500, 'dejeuner'),
(16, 'Tajine au mouton', 'I-23.jpg', 5000, 'dejeuner'),
(17, 'Poulet yassa', 'I-27.jpg', 3000, 'dejeuner'),
(18, 'Ablo au poisson', 'I-6.jpg', 1000, 'dejeuner'),
(19, 'Ablo au poisson', 'I-3.jpg', 1000, 'dejeuner'),
(20, 'PIZZA PIZZA', 'I-15.jpg', 5000, 'dine'),
(21, 'PIZZA', 'I-8.jpg', 5000, 'dine'),
(22, 'Croissant', 'I-37.jpg', 3200, 'dine'),
(23, 'Frites', 'I-4.jpg', 4500, 'dine');

-- --------------------------------------------------------

--
-- Structure de la table `reservation`
--

CREATE TABLE `reservation` (
  `id` int(11) NOT NULL,
  `description` text NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `username` varchar(255) NOT NULL,
  `place` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `reservation`
--

INSERT INTO `reservation` (`id`, `description`, `date`, `time`, `username`, `place`) VALUES
(1003, '5 bouteilles', '2023-04-29', '19:20:00', 'ben', 0),
(1004, 'table', '2023-04-19', '18:47:00', 'ben', 0),
(1006, 'hjj', '2023-04-05', '19:00:00', 'ben', 1),
(1007, 'yhjujhuj', '2023-04-20', '22:55:00', 'ben', 1),
(1008, 'tyhfyugyuh', '2023-05-04', '22:56:00', 'ben', 1),
(1009, 'yuguyhuhuj', '2023-04-20', '21:56:00', 'ben', 1),
(1010, 'yuhuhuçh_h', '2023-04-22', '23:56:00', 'ben', 1),
(1011, 'ikoko,o', '2023-04-05', '22:58:00', 'ben', 1),
(1012, 'ètygyugyug', '2023-04-27', '01:58:00', 'ben', 1),
(1013, ', ,l;l;lkpo', '2023-04-29', '20:58:00', 'ben', 1),
(1014, 'lju_y_èty_ui', '2023-04-21', '21:59:00', 'ben', 1),
(1015, 'ioçyè_yèyè', '2023-04-27', '22:59:00', 'ben', 1),
(1016, '\"(\'er-(trfgyujh', '2023-04-30', '21:59:00', 'ben', 1),
(1017, 'ytgè_yètè_yè_y', '2023-04-13', '00:00:00', 'ben', 1),
(1018, 'yhuhu_huhuihu', '2023-04-29', '21:00:00', 'ben', 1),
(1019, 'b bvghvhuyvhjvhj', '2023-04-20', '20:03:00', 'ben', 1),
(1020, 'ytftyfrtyfyufyufy', '2023-04-14', '20:03:00', 'ben', 1),
(1021, 'hjgyugt_t_è', '2023-04-01', '20:03:00', 'ben', 1),
(1022, 'sdfghjkjhg', '2023-04-27', '23:01:00', 'ben', 1),
(1030, 'dsfghjk', '2023-04-22', '20:51:00', 'Renaud HOUNYE', 1),
(1032, 'hlkjhgfds', '2023-04-13', '18:57:00', 'Renaud HOUNYE', 1),
(1033, 'yuiokiu', '2023-04-19', '15:32:00', 'Renaud HOUNYE', 1);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `pass` text NOT NULL,
  `email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `username`, `pass`, `email`) VALUES
(200, 'ben', 'ben', 'benin@gmail.com'),
(201, 'fred', '123456', 'fred@gmail.com'),
(202, 'Renaud HOUNYE', 'Saby1700m@', 'renaudhounyem009@gmail.com'),
(203, 'gabin', '0123456', 'benin@gmail.com');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `commentaire_des_clients`
--
ALTER TABLE `commentaire_des_clients`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `panier`
--
ALTER TABLE `panier`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `produit`
--
ALTER TABLE `produit`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `commentaire_des_clients`
--
ALTER TABLE `commentaire_des_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pour la table `panier`
--
ALTER TABLE `panier`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=141;

--
-- AUTO_INCREMENT pour la table `produit`
--
ALTER TABLE `produit`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT pour la table `reservation`
--
ALTER TABLE `reservation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1034;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=204;
--
-- Base de données : `gestion`
--
CREATE DATABASE IF NOT EXISTS `gestion` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `gestion`;

-- --------------------------------------------------------

--
-- Structure de la table `tache`
--

CREATE TABLE `tache` (
  `id` int(11) NOT NULL,
  `title` varchar(125) NOT NULL,
  `description` text NOT NULL,
  `date` date NOT NULL,
  `date_fin` date NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `tache`
--
ALTER TABLE `tache`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `tache`
--
ALTER TABLE `tache`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Base de données : `l1irtg3`
--
CREATE DATABASE IF NOT EXISTS `l1irtg3` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `l1irtg3`;

-- --------------------------------------------------------

--
-- Structure de la table `commande`
--

CREATE TABLE `commande` (
  `id` int(11) NOT NULL,
  `produit` varchar(30) NOT NULL,
  `quantite` int(11) NOT NULL,
  `prix` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `commande`
--
ALTER TABLE `commande`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `commande`
--
ALTER TABLE `commande`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Base de données : `login`
--
CREATE DATABASE IF NOT EXISTS `login` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `login`;

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `Email` text NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `Email`, `username`, `password`) VALUES
(0, 'renaudhounyem009@gmail.com', 'HOUNYE', 'Saby1700m@');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Base de données : `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Structure de la table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Structure de la table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Structure de la table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

--
-- Déchargement des données de la table `pma__column_info`
--

INSERT INTO `pma__column_info` (`id`, `db_name`, `table_name`, `column_name`, `comment`, `mimetype`, `transformation`, `transformation_options`, `input_transformation`, `input_transformation_options`) VALUES
(2, 'appcontact', 'contact', 'phone', '', '', '', 'après userid', '', ''),
(3, 'appcontact', 'contact', 'adresse', '', '', '', 'après userid', '', 'après');

-- --------------------------------------------------------

--
-- Structure de la table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Structure de la table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Structure de la table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Structure de la table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Structure de la table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Structure de la table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Structure de la table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Déchargement des données de la table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"l1irtg3\",\"table\":\"commande\"},{\"db\":\"appcontact\",\"table\":\"users\"},{\"db\":\"appcontact\",\"table\":\"contact\"},{\"db\":\"esgis_food\",\"table\":\"commentaire_des_clients\"},{\"db\":\"esgis_food\",\"table\":\"panier\"},{\"db\":\"esgis_food\",\"table\":\"produit\"},{\"db\":\"esgis_food\",\"table\":\"reservation\"},{\"db\":\"esgis_food\",\"table\":\"users\"},{\"db\":\"tytyty\",\"table\":\"inscription\"},{\"db\":\"bureau\",\"table\":\"inscription\"}]');

-- --------------------------------------------------------

--
-- Structure de la table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Structure de la table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Structure de la table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Structure de la table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Structure de la table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Structure de la table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Structure de la table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Déchargement des données de la table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2023-05-19 13:10:26', '{\"Console\\/Mode\":\"show\",\"Console\\/Height\":-0.009380000000000166,\"Server\\/hide_db\":\"\",\"Server\\/only_db\":\"\",\"ThemeDefault\":\"bootstrap\",\"lang\":\"fr\",\"NavigationWidth\":255}');

-- --------------------------------------------------------

--
-- Structure de la table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Structure de la table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Index pour la table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Index pour la table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Index pour la table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Index pour la table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Index pour la table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Index pour la table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Index pour la table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Index pour la table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Index pour la table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Index pour la table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Index pour la table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Index pour la table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Index pour la table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Index pour la table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Index pour la table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Index pour la table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Index pour la table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Base de données : `todo_club`
--
CREATE DATABASE IF NOT EXISTS `todo_club` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `todo_club`;

-- --------------------------------------------------------

--
-- Structure de la table `tache`
--

CREATE TABLE `tache` (
  `Id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL DEFAULT '\'\'',
  `date` date NOT NULL,
  `fin_date` date NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `tache`
--

INSERT INTO `tache` (`Id`, `title`, `description`, `date`, `fin_date`, `status`) VALUES
(1, 'Danse', 'veuillez choisir le type de votre danse quelque soit votre preference veuillez choisir le type de votre danse quelque soit votre veuillez choisir le type de votre danse quelque soit votre ', '2022-12-06', '2023-02-14', 0),
(2, 'Danse', 'veuillez choisir le type de votre danse quelque soit votre preference', '2022-12-06', '2023-02-14', 0),
(3, 'TRAFIC', 'L\'histoire des affaires drogues', '2023-03-17', '2023-03-06', 0),
(4, 'inscription', 'inscription', '2023-04-19', '0000-00-00', 0);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `tache`
--
ALTER TABLE `tache`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `tache`
--
ALTER TABLE `tache`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Base de données : `tytyty`
--
CREATE DATABASE IF NOT EXISTS `tytyty` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `tytyty`;

-- --------------------------------------------------------

--
-- Structure de la table `inscription`
--

CREATE TABLE `inscription` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `inscription`
--

INSERT INTO `inscription` (`id`, `name`, `email`, `password`) VALUES
(1, 'bruno', 'bruno@gmail.com', '010101'),
(2, 'dfghjhgfgh', 'dcfghjkl', 'dfghjkjhgfg');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `inscription`
--
ALTER TABLE `inscription`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `inscription`
--
ALTER TABLE `inscription`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
