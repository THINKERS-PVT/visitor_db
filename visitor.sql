CREATE TABLE db_test (
  id SERIAL PRIMARY KEY,
  status VARCHAR(255),
  url VARCHAR(255),
  ip_address VARCHAR(255),
  request_body JSONB,
  request_method VARCHAR(255),
  lat DECIMAL(10,6),
  lon DECIMAL(10,6),
  city VARCHAR(255),
  region VARCHAR(255),
  country VARCHAR(255),
  UA VARCHAR(255),
  uuid VARCHAR(255),
  date_time TIMESTAMPTZ
);
