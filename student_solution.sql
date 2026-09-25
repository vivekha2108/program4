CREATE DATABASE CollegeDB;
-Select Database
USE CollegeDB;
-Create Course Table
CREATE TABLE Course (
CourseID INT PRIMARY KEY,
CourseName VARCHAR(30) NOT NULL,
Credits INT,
DepartmentID INT
);
-Insert Records
INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES
(201, 'Database Systems', 4, 101),
(202, 'Data Structures', 3, 101),
(203, 'Computer Networks', 4, 102);
-Display Table Structure
DESCRIBE Course;
-Display All Records
SELECT * FROM Course;
