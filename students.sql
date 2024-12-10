

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `usn` varchar(20) NOT NULL,
  `branch` varchar(205) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(300) NOT NULL
) ;



INSERT INTO `students` (`id`, `name`, `usn`, `branch`, `email`, `address`) VALUES
(1, 'Braham Kumar', '1ME21CS001', 'DS', 'braham@gmail.com', 'Nepal'),
(2, 'Aman Kumar', '1ME21CS002', 'CSE', 'aman@gmail.com', 'Chennai'),
(3, 'Sunil Kumar', '1ME21CS003', 'CIVIL', 'sunil@gmail.com', 'Delhi, India'),
(4, 'Shubham Kumar', '1ME21CS004', 'CSE', 'shubham@gmail.com', 'Ghaziabad'),
(5, 'Bikash Kumar Singh', '1ME21CS005', 'CSE', 'bikash@gmail.com', 'Mumbai, India'),
(6, 'Shaoib Akhtar', '1ME21CS006', 'AI&ML', 'shoaib@gmail.com', 'Patna, India'),
(7, 'Shiv Kumar Yadav', '1ME21CS007', 'ECE', 'shiv@gmail.com', 'Lucknow'),
(8, 'Arun Kumar', '1ME21CS008', 'CSE', 'arun@gmail.com', 'Bhopal'),
(9, 'Dipesh Kumar Mandal', '1ME21CS009', 'ISE', 'dipesh@gmail.com', 'Indore'),
(10, 'Shyam Kumar Singh', '1ME21CS010', 'ME', 'shyam@gmail.com', 'Pune');

