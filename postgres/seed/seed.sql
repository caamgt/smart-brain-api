BEGIN TRANSACTION;
INSERT into users (name, email, entries, joined) VALUES ('Victoria', 'victoria@gmail.com', 5, '2019-04-03');
INSERT into login (hash, email) VALUES ('$2a$10$hjaPE6fM1B/7.g8qyXZqV.Ey56czOdCGb5TuQJvTl.bSeu5ALmk6e', 'victoria@gmail.com');
COMMIT;