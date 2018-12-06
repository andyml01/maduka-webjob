CREATE TABLE [dbo].[DeviceData] (
    [Id] INT IDENTITY (1, 1) NOT NULL,
    [DeviceId] NVARCHAR (200) NULL,
    [Temperature]  FLOAT NULL,
    [Humidity]  FLOAT NULL,
    [PM25]  FLOAT NULL,
    [SendDateTime]  DateTime NULL,
    CONSTRAINT [PK_dbo.DeviceData] PRIMARY KEY CLUSTERED ([Id] ASC)
);