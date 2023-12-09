-- Drop the existing table
DROP TABLE IF EXISTS SampleTable;

-- Create the table again
CREATE TABLE SampleTable (
    ID INT PRIMARY KEY,
    Name NVARCHAR(50),
    Age INT
);

-- Insert data into the newly created table
INSERT INTO SampleTable (ID, Name, Age)
VALUES
    (1, 'John Doe', 25),
    (2, 'Jane Smith', 30),
    (3, 'Bob Johnson', 22);

-- Select data from the table
SELECT * FROM SampleTable;
