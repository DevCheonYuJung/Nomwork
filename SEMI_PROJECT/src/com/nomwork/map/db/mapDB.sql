DROP SEQUENCE MAPNOSEQ;
DROP TABLE MAPDB;

CREATE SEQUENCE MAPNOSEQ;

CREATE TABLE MAPDB(
	MAPNO NUMBER PRIMARY KEY,
	LATITUDE NUMBER NOT NULL,
	LONGITUDE NUMBER NOT NULL
);