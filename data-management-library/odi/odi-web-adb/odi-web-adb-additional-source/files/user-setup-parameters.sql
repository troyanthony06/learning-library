
CREATE USER ODI_PARAMETERS IDENTIFIED BY "NewWelcome501#";

GRANT CREATE SESSION TO ODI_PARAMETERS;

ALTER USER ODI_PARAMETERS ACCOUNT UNLOCK;

GRANT DWROLE TO ODI_PARAMETERS;
GRANT UNLIMITED TABLESPACE TO ODI_PARAMETERS;


