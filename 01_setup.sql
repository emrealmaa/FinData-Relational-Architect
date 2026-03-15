USE FinDataDB; -- Az önce menüden oluşturduğun veritabanını seçer
GO

CREATE TABLE Accounts (
    AccountID INT PRIMARY KEY IDENTITY(1,1),
    AccountName NVARCHAR(100) NOT NULL,
    AccountType NVARCHAR(50),
    Balance DECIMAL(18,2) 
);