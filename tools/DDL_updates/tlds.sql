
BEGIN;
CREATE SEQUENCE tld_serial INCREMENT BY 1 MINVALUE 1 NO MAXVALUE;
CREATE TABLE IF NOT EXISTS tld (id integer NOT NULL DEFAULT nextval ('tld_serial'), name varchar(64) NOT NULL, tld_category integer NOT NULL, description varchar(255));
END;

