create table counter(
counterID number(5),
ticketPrice number(5),
passengerName varchar(10),
PRIMARY KEY (counterID)
);

create  table station(
sID number(10),
sName varchar(10),
totalDistance number(5),
PRIMARY KEY (sID)
);

create table driver(
dID number(10),
dName varchar(10),
dPhone number(11),
PRIMARY KEY (dID)
);

create table car(
carID number(10),
ModelNo number(10),
brandName varchar(10),
PRIMARY KEY (carID)
);

insert into counter
values(12,23,'shovo');

insert into counter
values(13,24,'mehedi');

insert into counter
values(15,25,'Raju');

insert into station
values(15,'uttara',45);

insert into station
values(17,'dhaka',20);

insert into station
values(19,'shivp',90);

insert into driver
values(123,'Mehedi',01771885596);

insert into driver
values(1987,'kamal',74637834);

insert into driver
values(125,'Shovo',0187188);

insert into driver
values(120,'rahi',017718823);

insert into car
values(223,3322,'toyota');

insert into car
values(224,3321,'honda');

insert into car
values(2239,3320,'Mersidis');