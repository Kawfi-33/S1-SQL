CREATE TABLE Characters (
    PersonID int,
    LastName varchar(45), 
    FirstName varchar(45),
    Address varchar(100),
    City varchar(45)
);
INSERT INTO Characters (PersonID, LastName, FirstName, Address, City)
VALUES('08091004', 'Satorou', 'Gojo', 'Kyoto-station', 'Kyoto');
SELECT * FROM Characters;
SELECT FirstName from Characters;
DROP TABLE Characters;