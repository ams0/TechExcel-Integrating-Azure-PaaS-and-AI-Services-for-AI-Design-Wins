CREATE USER id-uvvttgejptodu FROM EXTERNAL PROVIDER;
ALTER ROLE db_datareader ADD MEMBER id-uvvttgejptodu;
ALTER ROLE db_datawriter ADD MEMBER id-uvvttgejptodu;

