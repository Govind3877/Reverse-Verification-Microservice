CREATE TABLE QR_TOKEN (
   STATE varchar(20) NOT NULL,
   TOKEN varchar(20) NOT NULL,
   UNIQUE KEY STATE (STATE),
   UNIQUE KEY TOKEN (TOKEN)
 ) ;