CREATE TABLE ROOM(
                     ROOM_ID BIGINT AUTO_INCREMENT PRIMARY KEY,
                     NAME VARCHAR(16) NOT NULL,
                     ROOM_NUMBER CHAR(2) NOT NULL UNIQUE,
                     BED_INFO CHAR(2) NOT NULL
);
