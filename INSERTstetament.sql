START TRANSACTION;
INSERT INTO bookings (booking_id,booking_date,table_number,customer_id) VALUES (1,'2022-10-10',5,1),(2,'2022-11-12',3,3),(3,'2022-10-11',2,2),(4,'2022-10-13',2,1);
COMMIT;
ROLLBACK;