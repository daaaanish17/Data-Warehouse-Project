-- Create the 'DataWarehouse_Sales' database
create database DataWarehouse_Sales;
GO

use DataWarehouse_Sales;
GO

-- Create Schemas
create schema bronze_layer;
GO
create schema silver_layer;
GO
create schema gold_layer;
GO

