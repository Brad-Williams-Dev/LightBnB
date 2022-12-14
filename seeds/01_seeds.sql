-- Data for users table --

INSERT INTO users (name, email, password)
VALUES 
('Sally Sue', 'user@user.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Stan Guy', 'user1@user.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Greg Dude', 'user2@user.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

-- Data for properties table --

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES
(1, 'Title', 'description', 'some URL', 'some URL',9900 , 1, 2, 4, 'Canada', '1st', 'Belnan', 'Nova Scotia', 'B2B1B1'),
(1, 'Title', 'description', 'some URL', 'some URL',9900, 1, 2, 4, 'Canada', '1st', 'Elmsdale', 'Nova Scotia', 'B2B1B1'),
(2, 'Title', 'description', 'some URL', 'some URL',9900, 1, 2, 4, 'Canada', '1st', 'Nine Mile River', 'Nova Scotia', 'B2B1B1');

-- Data for reservations table --

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
('2022-12-20', '2023-01-07', 1, 3),
('2022-12-20', '2023-01-07', 3, 2),
('2022-12-20', '2023-01-07', 2, 1);

-- Data for property_reviews table --

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(3, 2, 1, 3, 'Some message'),
(2, 2, 2, 4, 'Some message'),
(3, 1, 3, 4, 'Some message');
