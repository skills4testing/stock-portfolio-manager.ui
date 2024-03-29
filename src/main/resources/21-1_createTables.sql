CREATE MEMORY TABLE IF NOT EXISTS PUBLIC.LABEL(ID INTEGER,LABEL VARCHAR(255))
CREATE MEMORY TABLE IF NOT EXISTS PUBLIC.HISTORICALPRICE(ID INTEGER,CUSTOMPRICE DECIMAL(38,8),PRICE DECIMAL(38,8),YEAR VARBINARY(255))
CREATE MEMORY TABLE IF NOT EXISTS PUBLIC.TRANSACTION(ID INTEGER,COMMISSION DECIMAL(38,8),DATE TIMESTAMP,PRICE DECIMAL(38,8),QUANTITY DECIMAL(38,8),TYPE INTEGER,SYMBOL_ID INTEGER)
CREATE MEMORY TABLE IF NOT EXISTS PUBLIC.SYMBOL_PRICES(SYMBOLID INTEGER,PRICEID INTEGER)
CREATE MEMORY TABLE IF NOT EXISTS PUBLIC.SYMBOL(ID INTEGER,CURRENCY INTEGER,ISCUSTOMPRICEFIRST BIT(1),NAME VARCHAR(255),TICKER VARCHAR(255))
CREATE MEMORY TABLE IF NOT EXISTS PUBLIC.TRANSACTION_LABEL(TRANSACTIONID INTEGER,LABELID INTEGER)
CREATE MEMORY TABLE IF NOT EXISTS PUBLIC.VERSION(ID INTEGER, DATABASEVERSION INTEGER)