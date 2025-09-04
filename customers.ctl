LOAD DATA
INFILE 'customers.csv'
INTO TABLE customer
APPEND
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(
  customer_id   INTEGER EXTERNAL,
  name          CHAR,
  dob           DATE "YYYY-MM-DD",
  email         CHAR,
  phone         CHAR
)
