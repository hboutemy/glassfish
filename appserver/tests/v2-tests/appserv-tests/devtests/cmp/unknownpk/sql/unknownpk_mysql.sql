DROP TABLE UNKNOWNPK1;
DROP TABLE UNKNOWNPK2;

CREATE TABLE UNKNOWNPK1
(
    id     DECIMAL(38)          PRIMARY KEY,
    name   VARCHAR(32) NULL
) engine=InnoDB;

CREATE TABLE UNKNOWNPK2
(
    id     DECIMAL(38)          PRIMARY KEY,
    name   VARCHAR(32) NULL
) engine=InnoDB;

commit;

quit;