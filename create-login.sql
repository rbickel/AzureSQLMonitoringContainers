USE master;
CREATE LOGIN telegraf WITH PASSWORD = N'MyComplexPassword1!', CHECK_POLICY = ON;
GRANT VIEW SERVER STATE TO telegraf;
GRANT VIEW ANY DEFINITION TO telegraf;