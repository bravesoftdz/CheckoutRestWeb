CREATE TABLE PREVENDAITEM_IMPRESSO (
    TERMICOD  INTEGER NOT NULL,
    PRVDICOD  INTEGER NOT NULL,
    PRODICOD  INTEGER NOT NULL,
    QTDE      NUMERIC(15,3)
);

CREATE INDEX PREVENDAITEM_IMPRESSO_IDX1 ON PREVENDAITEM_IMPRESSO (TERMICOD, PRVDICOD, PRODICOD);