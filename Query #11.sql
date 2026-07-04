/*CREATE DATABASE dino_survival;
USE dino_survival;*/

/*CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100) UNIQUE,
    password VARCHAR(255),
    wins INT DEFAULT 0,
    losses INT DEFAULT 0,
    points INT DEFAULT 0,
    matches INT DEFAULT 0
);

CREATE TABLE match_results (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100),
    score INT,
    survive_time FLOAT,
    reaction_time FLOAT,
    round_number INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);