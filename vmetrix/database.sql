/*
* LocalDb schema
*/

CREATE TABLE BANXICO_SERIES(
  SECURITY_NAME VARCHAR,
  IDSERIE VARCHAR,
  TITULO VARCHAR,
  PERIODICIDAD VARCHAR,
  CIFRA VARCHAR,
  UNIDAD VARCHAR
);

CREATE TABLE IF NOT EXISTS tmp_raw_banxico (
    idSerie VARCHAR,
    fecha VARCHAR,
    dato VARCHAR,
    sw_reglaNeg int,
    obs_reglaNeg varchar
);

CREATE TABLE IF NOT EXISTS tbl_hist_banxico (
    idSerie VARCHAR,
    fecha DATE,
    dato decimal(18,6)
);
