drop database if exists testdb;
 create database testdb;
 use testdb;
create table test_table(
 user_id int,
 user_name varchar(255),
 password varchar(255)
 );
-- test_table にデータを挿入します
INSERT INTO test_table VALUES (1, "taro", "123");
INSERT INTO test_table VALUES (2, "jiro", "456");
INSERT INTO test_table VALUES (3, "hanako", "789");

