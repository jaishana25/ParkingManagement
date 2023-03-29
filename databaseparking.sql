create database ParkingLot;
use ParkingLot;




CREATE TABLE ParkingInfo (
  CarNumber varchar(250) Primary Key,
  CarColor VARCHAR(255),
  CarType VARCHAR(255) ,
  CardType varchar(200) ,
  CardNumber varchar(200) ,
  ParkingTime varchar(200),
  ParkingDate varchar(200),
  SpotNum varchar(200) unique
);


CREATE TABLE parkingSpot (
  SrNum varchar(200) NOT NULL,
  spot varchar(200),
  PRIMARY KEY (SrNum)
);
INSERT INTO parkingSpot (SrNum, spot)
VALUES
  ('PS001', "Null"),
  ('PS002', "Null"),
  ('PS003', "Null"),
  ('PS004', "Null"),
  ('PS005', "Null");

select * from parkingspot;
select * from ParkingInfo;
