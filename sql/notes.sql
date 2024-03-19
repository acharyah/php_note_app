CREATE TABLE users(
    Id int PRIMARY KEY AUTO_INCREMENT,
    Username varchar(200),
    Email varchar(200),
    Age int,
    Password varchar(200)
);

CREATE TABLE notes(
    sno int PRIMARY KEY AUTO_INCREMENT,
    title varchar(50),
    description text(),
    tstamp datetime()
);