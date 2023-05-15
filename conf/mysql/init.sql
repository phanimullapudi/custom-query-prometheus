CREATE USER 'monitor'@'%' IDENTIFIED WITH mysql_native_password BY 'monitor';
GRANT USAGE, REPLICATION CLIENT ON *.* TO 'monitor'@'%';
CREATE USER 'query_exporter'@'%' IDENTIFIED WITH mysql_native_password BY 'query_exporter';
GRANT ALL ON *.* TO 'query_exporter'@'%';
flush privileges;
