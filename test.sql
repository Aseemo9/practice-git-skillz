-- This is a test sql file

INSERT INTO mytargetdatabase_test.my_test_table
SELECT * FROM mysourcedatabase_test.my_test_table a
INNER JOIN mysourcedatabase_test.another_test_table b
            ON a.columnA = b.columnA
WHERE columnA IN ('This Condition','This Filter')
;
