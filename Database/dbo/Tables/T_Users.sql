CREATE TABLE [dbo].[T_Users] (
    [Id]          INT           IDENTITY (1, 1) NOT NULL,
    [FirstName]   NVARCHAR (50) NULL,
    [LastName]    NVARCHAR (50) NULL,
    [DateOfBirth] DATE          NULL,
    CONSTRAINT [PK_T_Users] PRIMARY KEY CLUSTERED ([Id] ASC)
);

