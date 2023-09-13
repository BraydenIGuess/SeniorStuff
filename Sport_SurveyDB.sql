-- Brayden Nino
-- 
-- ClassList SQL 
-- 5/26/23
-- I am using version	8.0.30-0ubuntu0.20.04.2, if code does not run please use that version as I want to avoid any confusion, if you do not want to download it
-- https://paiza.io/en/languages/mysql
-- you can use the site linked above, just copy and paste this code into the console
-- I have used that console for most of my SQL projects, I would prefer if you ran my SQL projects here
-- Platt Technical High school

-- Creating the schoolAtheletes Database
CREATE DATABASE schoolAtheletes;
-- Using the schoolAtheletes database
USE schoolAtheletes;

-- Creating a table
CREATE TABLE StudentAthletes (
    StudentID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(255),
    LastName VARCHAR(255),
    Age INT,
    Gender VARCHAR(10),
    ClassYear VARCHAR(20),
    Shop VARCHAR(2),
    Sport1 VARCHAR(20),
    Sport2 VARCHAR(20),
    Sport3 VARCHAR(20)
);

INSERT INTO StudentAthletes (FirstName, LastName, Age, Gender, ClassYear, Shop, Sport1, Sport2, Sport3)
VALUES
-- Adding information to the table
('Adolfo', 'Bell', 21, 'Male', 'Junior', 'AC', 'Football', 'Baseball', 'Basketball'),
('Coleman', 'Coffey', 19, 'Male', 'Freshman', 'AU', 'Basketball', 'Volleyball', NULL),
('Liz', 'Bonilla', 20, 'Female', 'Sophomore', 'CA', 'Softball', NULL, NULL),
('Leola', 'Walton', 22, 'Female', 'Senior', 'CU', 'Track', NULL, NULL),
('Bobbi', 'Morrow', 18, 'Female', 'Freshman', 'IT', 'Volleyball', NULL, NULL),
('Mildred', 'Avery', 21, 'Female', 'Junior', 'PH', 'Basketball', 'Softball', NULL),
('Florence', 'Beck', 20, 'Female', 'Sophomore', 'EL', 'XC', NULL, NULL),
('Regina', 'Contreras', 22, 'Female', 'Senior', 'EM', 'Basketball', 'Baseball', NULL),
('Hilary', 'Simmons', 19, 'Female', 'Sophomore', 'HC', 'Track', NULL, NULL),
('Jodie', 'Fleming', 21, 'Female', 'Junior', 'SA', 'Softball', NULL, NULL),
('Mandy', 'Hahn', 18, 'Female', 'Freshman', 'AC', 'Basketball', 'Volleyball', NULL),
('Dianne', 'Nelson', 20, 'Female', 'Sophomore', 'AU', 'XC', NULL, NULL),
('Timmy', 'Mcdonald', 22, 'Male', 'Senior', 'CA', 'Basketball', 'Baseball', NULL),
('Dominick', 'Lozano', 19, 'Male', 'Sophomore', 'CU', 'Football', NULL, NULL),
('Nigel', 'Rubio', 20, 'Male', 'Sophomore', 'IT', 'Baseball', NULL, NULL),
('Evelyn', 'Calhoun', 21, 'Female', 'Junior', 'PH', 'Basketball', 'XC', NULL),
('Kellie', 'Carson', 18, 'Female', 'Freshman', 'EL', 'Softball', NULL, NULL),
('Lynne', 'Duarte', 20, 'Female', 'Sophomore', 'EM', 'Track', 'Volleyball', NULL),
('Vivian', 'Hernandez', 22, 'Female', 'Senior', 'HC', 'Basketball', NULL, NULL),
('Irving', 'Velez', 19, 'Male', 'Sophomore', 'SA', 'Basketball', 'Baseball', 'Track'),
('Charmaine', 'Hubbard', 21, 'Female', 'Junior', 'AC', 'Basketball', NULL, NULL),
('Savannah', 'Russo', 18, 'Female', 'Freshman', 'AU', 'Volleyball', NULL, NULL),
('Aron', 'Gilmore', 20, 'Male', 'Sophomore', 'CA', 'Baseball', 'Basketball', NULL),
('Noel', 'Barton', 22, 'Male', 'Senior', 'CU', 'Football', 'Track', NULL),
('Herb', 'Ryan', 19, 'Male', 'Sophomore', 'IT', 'Basketball', 'Baseball', NULL),
('Claudette', 'Mcintosh', 21, 'Female', 'Junior', 'PH', 'Basketball', 'XC', NULL),
('Bill', 'Lloyd', 18, 'Male', 'Freshman', 'EL', 'Volleyball', NULL, NULL),
('Laurence', 'Hensley', 20, 'Male', 'Sophomore', 'EM', 'Baseball', 'Track', NULL),
('Dale', 'Benjamin', 22, 'Male', 'Senior', 'HC', 'Football', 'Basketball', NULL),
('Elvia', 'Horton', 19, 'Female', 'Sophomore', 'SA', 'Track', NULL, NULL),
('Carl', 'Mckee', 21, 'Male', 'Junior', 'AC', 'Basketball', 'Baseball', NULL),
('Josef', 'Pearson', 18, 'Male', 'Freshman', 'AU', 'Basketball', 'Football', NULL),
('Jill', 'Ramirez', 20, 'Female', 'Sophomore', 'CA', 'Softball', NULL, NULL),
('Bernadine', 'Mcconnell', 22, 'Female', 'Senior', 'CU', 'Basketball', 'Track', NULL),
('Jc', 'Wiley', 19, 'Male', 'Sophomore', 'IT', 'Basketball', 'Baseball', NULL),
('Leon', 'Francis', 20, 'Male', 'Sophomore', 'PH', 'Football', NULL, NULL),
('George', 'Beard', 21, 'Male', 'Junior', 'EL', 'Basketball', 'Baseball', NULL),
('John', 'Levine', 18, 'Male', 'Freshman', 'EM', 'Basketball', 'Volleyball', NULL),
('Johnathan', 'Wheeler', 20, 'Male', 'Sophomore', 'HC', 'Track', 'Baseball', NULL),
('Wilfredo', 'Gaines', 22, 'Male', 'Senior', 'SA', 'Basketball', 'Baseball', 'Football'),
('Christian', 'Mccoy', 19, 'Male', 'Sophomore', 'AC', 'Basketball', 'Baseball', 'Track'),
('Jacinto', 'Gibson', 21, 'Male', 'Junior', 'AU', 'Basketball', 'Baseball', 'Football'),
('Georgette', 'Chavez', 18, 'Female', 'Freshman', 'CA', 'Softball', NULL, NULL),
('Ida', 'Gardner', 20, 'Female', 'Sophomore', 'CU', 'Basketball', 'Track', NULL),
('Al', 'Newton', 22, 'Male', 'Senior', 'IT', 'Football', 'Baseball', 'Basketball'),
('Gil', 'Walter', 19, 'Male', 'Sophomore', 'PH', 'Basketball', 'Track', NULL),
('Julia', 'Zhang', 21, 'Female', 'Junior', 'EL', 'Basketball', 'Softball', 'Track'),
('Ferdinand', 'Gonzalez', 18, 'Male', 'Freshman', 'EM', 'Basketball', 'Baseball', 'Football'),
('Eula', 'Reed', 22, 'Female', 'Senior', 'SA', 'Basketball', 'Softball', 'Track'),
('Erasmo', 'Mendoza', 20, 'Male', 'Sophomore', 'AC', 'Football', 'Basketball', 'Baseball'),
('Blaine', 'Novak', 18, 'Male', 'Freshman', 'AU', 'Basketball', 'Volleyball', NULL),
('Deloris', 'Sheppard', 19, 'Female', 'Sophomore', 'CA', 'Basketball', 'XC', NULL),
('Brain', 'Hanna', 21, 'Male', 'Junior', 'CU', 'Basketball', 'Baseball', NULL),
('August', 'Carney', 22, 'Male', 'Senior', 'IT', 'Basketball', 'Baseball', 'Football'),
('Nickolas', 'Townsend', 20, 'Male', 'Sophomore', 'PH', 'Basketball', 'XC', 'Track'),
('Marjorie', 'David', 18, 'Female', 'Freshman', 'EL', 'Basketball', 'Volleyball', NULL),
('Shawn', 'Holmes', 21, 'Male', 'Junior', 'EM', 'Basketball', 'Baseball', 'Track'),
('Buddy', 'Rollins', 19, 'Male', 'Sophomore', 'HC', 'Basketball', 'Baseball', NULL),
('Melanie', 'Dodson', 22, 'Female', 'Senior', 'SA', 'Basketball', 'Softball', 'Track'),
('Gilbert', 'Schaefer', 20, 'Male', 'Sophomore', 'AC', 'Football', 'Basketball', 'Baseball'),
('Ethan', 'Shah', 18, 'Male', 'Freshman', 'AU', 'Basketball', 'Volleyball', NULL),
('James', 'Hunter', 21, 'Male', 'Junior', 'CA', 'Basketball', 'Baseball', 'Football'),
('Reba', 'Kelley', 22, 'Female', 'Senior', 'CU', 'Basketball', 'XC', 'Track'),
('Avery', 'Shea', 20, 'Female', 'Sophomore', 'IT', 'Basketball', 'Softball', NULL),
('Debbie', 'Meza', 19, 'Female', 'Sophomore', 'PH', 'Basketball', 'XC', NULL),
('Edith', 'Martinez', 18, 'Female', 'Freshman', 'EL', 'Basketball', 'Volleyball', NULL),
('Charlotte', 'Morales', 21, 'Female', 'Junior', 'EM', 'Basketball', 'Baseball', NULL),
('Roy', 'Hess', 22, 'Male', 'Senior', 'HC', 'Basketball', 'Baseball', 'Football'),
('Natalie', 'Esparza', 20, 'Female', 'Sophomore', 'SA', 'Basketball', 'Softball', 'Track'),
('Frankie', 'Suarez', 18, 'Male', 'Freshman', 'AC', 'Football', 'Basketball', 'Baseball'),
('Wilson', 'Wall', 21, 'Male', 'Junior', 'AU', 'Basketball', 'Volleyball', NULL),
('Deshawn', 'Ball', 19, 'Male', 'Sophomore', 'CA', 'Basketball', 'Baseball', NULL),
('Willian', 'Ibarra', 22, 'Male', 'Senior', 'CU', 'Basketball', 'XC', 'Track'),
('Annette', 'Good', 20, 'Female', 'Sophomore', 'IT', 'Basketball', 'Softball', NULL),
('Hershel', 'Dillon', 18, 'Male', 'Freshman', 'PH', 'Basketball', 'XC', NULL),
('Alexis', 'Hartman', 21, 'Female', 'Junior', 'EL', 'Basketball', 'Volleyball', NULL),
('Carissa', 'Skinner', 22, 'Female', 'Senior', 'EM', 'Basketball', 'Baseball', 'Softball'),
('Cedric', 'Key', 20, 'Male', 'Sophomore', 'HC', 'Basketball', 'Baseball', 'Football'),
('Jerrod', 'Mcconnell', 19, 'Male', 'Sophomore', 'SA', 'Basketball', 'Baseball', 'Track'),
('Karl', 'Rich', 18, 'Male', 'Freshman', 'AC', 'Football', 'Basketball', 'XC'),
('Everett', 'Hensley', 21, 'Male', 'Junior', 'AU', 'Basketball', 'Baseball', 'Football'),
('Ebony', 'Benton', 22, 'Female', 'Senior', 'CA', 'Basketball', 'XC', 'Track'),
('Jeanine', 'Osborne', 20, 'Female', 'Sophomore', 'CU', 'Basketball', 'Softball', 'Track'),
('Jeff', 'Summers', 18, 'Male', 'Freshman', 'IT', 'Basketball', 'Baseball', 'XC'),
('Kristine', 'Whitney', 21, 'Female', 'Junior', 'PH', 'Basketball', 'Baseball', 'Softball'),
('Antonia', 'Lopez', 22, 'Female', 'Senior', 'EL', 'Basketball', 'XC', 'Track'),
('Zackary', 'Schultz', 20, 'Male', 'Sophomore', 'EM', 'Basketball', 'Baseball', 'Football'),
('Palmer', 'Mcgrath', 19, 'Male', 'Sophomore', 'HC', 'Basketball', 'XC', 'Track'),
('Marcella', 'Shaw', 18, 'Female', 'Freshman', 'SA', 'Basketball', 'Baseball', 'Softball'),
('Thomas', 'Ayala', 21, 'Male', 'Junior', 'AC', 'Football', 'Basketball', 'XC'),
('Ruben', 'Beard', 22, 'Male', 'Senior', 'AU', 'Basketball', 'Baseball', 'Football'),
('Homer', 'Phillips', 20, 'Male', 'Sophomore', 'CA', 'Basketball', 'Baseball', 'XC'),
('Catherine', 'Rose', 18, 'Female', 'Freshman', 'CU', 'Basketball', 'Softball', 'Track'),
('Barney', 'Pace', 21, 'Male', 'Junior', 'IT', 'Basketball', 'Baseball', 'Football'),
('Caroline', 'Reeves', 22, 'Female', 'Senior', 'PH', 'Basketball', 'XC', NULL),
('Tommy', 'Wallace', 19, 'Male', 'Sophomore', 'EL', 'Basketball', 'Baseball', NULL),
('Betty', 'Rivera', 21, 'Female', 'Junior', 'EM', 'Basketball', 'Softball', NULL),
('Toby', 'Lyons', 22, 'Male', 'Senior', 'HC', 'Basketball', 'Football', 'Baseball'),
('Tessa', 'Sanchez', 20, 'Female', 'Sophomore', 'SA', 'Basketball', 'XC', 'Softball');

-- Shows the StudentAthletes Table
DESCRIBE StudentAthletes;

-- selects all students who are freshman and are playing sports. 1
SELECT * FROM StudentAthletes WHERE ClassYear = 'Freshman' AND (Sport1 IS NOT NULL),
FirstName AND LastName AS "Student_Name",
Shop as "Shop",
Gender as "Gender",
ClassYear as "Year"
;

-- Selects all students who are seniors and playing two sports. 2
SELECT * FROM StudentAthletes WHERE ClassYear = 'Senior' AND (Sport1 IS NOT NULL AND Sport2 IS NOT NULL AND Sport3 IS NULL),
SELECT CONCAT(FirstName, " ", LastName) As Student_Name,
Shop as "Shop",
Gender as "Gender",
ClassYear as "Year"
;

-- Selects all Male students who are playing three sports. 3
SELECT * FROM StudentAthletes WHERE Gender = "Male" AND (Sport1 IS NOT NULL AND Sport2 IS NOT NULL AND Sport3 IS NOT NULL),
SELECT CONCAT(FirstName, " ", LastName) As Student_Name,
Shop as "Shop",
Gender as "Gender",
ClassYear as "Year"
;

-- Selects all Female Students who are playing at least one sport. 4
SELECT * FROM StudentAthletes WHERE Gender = "Female" AND (Sport1 IS NOT NULL AND Sport2 IS NULL),
SELECT CONCAT(FirstName, " ", LastName) As Student_Name,
Shop as "Shop",
Gender as "Gender",
ClassYear as "Year"
;

-- Selects all students runnin XC. 5
SELECT * FROM StudentAthletes WHERE Sport1 = "XC" OR (Sport2 = "XC" or Sport3 = "XC"),
SELECT CONCAT(FirstName, " ", LastName) As Student_Name,
Shop as "Shop",
Gender as "Gender",
ClassYear as "Year"
;

-- Selects all female students who are upper classmen that play softball. 6
SELECT * FROM StudentAthletes WHERE Gender = 'Female' AND ClassYear IN ('Junior', 'Senior') AND (Sport1 = 'Softball' OR Sport2 = 'Softball' OR Sport3 = 'Softball'),
SELECT CONCAT(FirstName, " ", LastName) As Student_Name,
Shop as "Shop",
Gender as "Gender",
ClassYear as "Year"
;

-- Selects all male underclassmen playing multiple sports
SELECT * FROM StudentAthletes WHERE Gender = 'Male' AND ClassYear IN ('Junior', 'Senior') AND (Sport1 IS NOT NULL AND Sport2 IS NOT NULL)
SELECT CONCAT(FirstName, " ", LastName) As Student_Name
SELECT Shop as "Shop"
SELECT Gender as "Gender"
SELECT ClassYear as "Year"
;