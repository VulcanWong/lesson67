
CREATE TABLE supplier (
    S TEXT PRIMARY KEY,
    N TEXT,
    U INTEGER,
    C TEXT
);

INSERT INTO supplier (S, N, U, C) VALUES
('S1', 'doey', 20, 'iran'),
('S2', 'poppy', 10, 'athiens'),
('S3', 'lily', 30, 'china'),
('S4', 'wuggy', 20, 'russia'),
('S5', 'limon', 30, 'rome');

SELECT * FROM supplier;
