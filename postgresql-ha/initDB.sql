CREATE DATABASE registry ENCODING 'UTF8';
CREATE DATABASE notaryserver ENCODING 'UTF8';
CREATE DATABASE notarysigner ENCODING 'UTF8';

CREATE TABLE schema_migrations(version bigint not null primary key, dirty boolean not null);