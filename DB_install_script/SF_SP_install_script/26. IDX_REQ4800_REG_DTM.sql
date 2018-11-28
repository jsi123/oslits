DROP INDEX IDX_REQ4800_REG_DTM;

CREATE INDEX IDX_REQ4800_REG_DTM
ON REQ4800 (PRJ_ID, REG_DTM)
PCTFREE 10
INITRANS 2
MAXTRANS 255
STORAGE (
    INITIAL 64K
    MINEXTENTS 1
    MAXEXTENTS UNLIMITED
)
TABLESPACE USERS
COMPUTE STATISTICS
ONLINE;