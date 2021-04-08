CREATE TABLE Rosters
(
  First_Name      varchar(20)  NOT NULL ,
  Last_Name    varchar(20)  NOT NULL ,
  Num int NOT NULL ,
  Position    varchar(5) NOT NULL ,
  Stat   char(5)   NOT NULL ,
  Weight int NOT NULL,
  Experience int NOT NULL,
  College varchar(25),
  Yr int NOT NULL
);

SELECT *
FROM Rosters
WHERE Position = 'RB' AND Stat = 'ACT'
ORDER BY Experience DESC
;
