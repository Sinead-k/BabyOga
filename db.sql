CREATE DATABASE babyoga;

USE babyoga;

CREATE TABLE APP_REQUEST(
    APP_ID      SMALLINT(5) NOT NULL AUTO_INCREMENT,
    FNAME       CHAR(10) NOT NULL,
    SNAME       CHAR(14) NOT NULL,
    EMAIL       VARCHAR(20) NOT NULL,
    PHONE_NUM   DECIMAL(10) NULL,

    PRIMARY KEY(APP_ID)
);

-- Insert into table
-- INSERT INTO APP_REQUEST VALUES (APP_ID, FNAME, SNAME, EMAIL, PHONE_NUM(CAN BE NULL));

CREATE TABLE users (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);