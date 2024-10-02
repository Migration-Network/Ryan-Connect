CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(100),
    email VARCHAR(100),
    password VARCHAR(100),
    interests VARCHAR(255),
    skills VARCHAR(255)
);


INSERT INTO users (username, email, password, interests, skills)
VALUES
('John Doe', 'john@example.com', 'password123', 'coding, music', 'Python, Java'),
('Jane Smith', 'jane@example.com', 'password456', 'art, literature', 'JavaScript, C#');
('Bhavana N Naik', 'bhavanannaik21@gmail.com', 'password789', 'music', 'C, Flask');