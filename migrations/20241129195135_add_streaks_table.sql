CREATE TABLE StreakUpdate (
    id SERIAL PRIMARY KEY,
    streak INT NOT NULL DEFAULT 0,
    max_streak INT NOT NULL DEFAULT 0,
    FOREIGN KEY (id) REFERENCES Member(id) ON DELETE CASCADE
);