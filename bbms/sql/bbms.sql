
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`,`name`,`email`,`balance`) VALUES
(1, 'Dhoni', 'MSD07@gmail.com ',70000),
(2 ,' suresh raina' ,'raina03@gmail.com ',48000),
(3 ,'pooran', 'nicholaspooran27@gmail.com', 29000),
(4 ,'shreyas iyer', 'iyer43@gmail.com', 43000),
(5 ,'Rohit sharma ','hitmanhatrick45@gmail.com', 45000),
(6 ,'Starc', 'starc57@gmail.com' ,57000),
(7 ,'Kishore' ,'kishore08052003@gmail.com ',83000),
(8, 'Jaddu', 'jadeja08@gmail.com' ,80000),
(9, 'ABDevillers' ,'ABD360@gmail.com ',17000),
(10,'Virat kohli', 'oneplus@gmail.com', 90000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;
COMMIT;


