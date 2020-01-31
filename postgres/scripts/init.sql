CREATE SCHEMA workshop;

DROP TABLE IF EXISTS tickers_argentina;
CREATE TABLE tickers_argentina (
  full_date timestamp NOT NULL,
  ticker varchar(20) NOT NULL,
  open double precision	NOT NULL,
  high double precision	NOT NULL,
  low double precision	NOT NULL,
  close double precision	NOT NULL,
  adj_close double precision	NOT NULL,
  MA7 double precision	NOT NULL,
  MA14 double precision	NOT NULL,
  MA20 double precision	NOT NULL,
  MA50 double precision	NOT NULL,
  MA100 double precision	NOT NULL,
  adj_open double precision	NOT NULL,
  adj_high double precision	NOT NULL,
  adj_low double precision	NOT NULL,
  ratio_close double precision	NOT NULL,
  ratio_adj_close double precision	NOT NULL,
  cumulative_return double precision	NOT NULL,
  total_traded double precision	NOT NULL,  
  PRIMARY KEY(full_date, ticker)
);
