CREATE DATABASE count;

CREATE TABLE count(
  count_id BIGSERIAL PRIMARY KEY,
  count BIGINT DEFAULT(0)
);

INSERT INTO count VALUES(DEFAULT);