RESET current_schema;
SHOW current_schema;
CREATE SCHEMA test_schema_a;
CREATE SCHEMA test_schema_b;
SET current_schema TO test_schema_a;
SHOW current_schema;
RESET current_schema;
SHOW current_schema;
SET current_schema = test_schema_a;
SHOW current_schema;
RESET current_schema;
SHOW current_schema;
SET current_schema TO test_schema_a;
SHOW current_schema;
SET current_schema TO DEFAULT;
SHOW current_schema;
SET current_schema=test_schema_a;
SHOW current_schema;
SET current_schema = DEFAULT;
SHOW current_schema;
SET current_schema TO test_schema_a;
SHOW current_schema;
SET current_schema = test_schema_b;
SHOW current_schema;

RESET current_schema;
ALTER SESSION SET current_schema=test_schema_a;
SHOW current_schema;
RESET current_schema;
ALTER SESSION SET current_schema TO test_schema_b;
SHOW current_schema;
ALTER SESSION SET current_schema=DEFAULT;
SHOW current_schema;
ALTER SESSION SET current_schema TO test_schema_b;
SHOW current_schema;
ALTER SESSION SET current_schema TO DEFAULT;
SHOW current_schema;

SHOW current_schema;
SHOW default_tablespace;
ALTER SESSION SET current_schema=test_schema_a;
SHOW current_schema;
SHOW default_tablespace;
ALTER SESSION SET current_schema=test_schema_b;
SHOW current_schema;
SHOW default_tablespace;
ALTER SESSION SET current_schema=DEFAULT;
RESET default_tablespace;
RESET current_schema;
DROP SCHEMA test_schema_a;
DROP SCHEMA test_schema_b;
