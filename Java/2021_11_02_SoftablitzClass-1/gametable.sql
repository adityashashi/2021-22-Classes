CREATE TABLE IF NOT EXISTS GameTable(
    ID INT NOT NULL,
    GAME_NAME VARCHAR(255),
    STORYLINE LONGTEXT,
    RATING FLOAT(3,2),
    PHOTO_URL VARCHAR(255),
    WEB_URL VARCHAR(255),
    PRIMARY KEY (ID)
);