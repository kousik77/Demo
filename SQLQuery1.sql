USE [Payroll]
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 9/19/2017 11:38:12 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employee](
	[EmployeeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NULL,
	[Email] [nvarchar](500) NULL,
	[Department] [nvarchar](50) NULL,
	[type] [int] NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Employee] ON 

GO
INSERT [dbo].[Employee] ([EmployeeId], [Name], [Email], [Department], [type]) VALUES (1, N'Kousican Perumal', N'Kousicanperumal@gmail.com', N'IT', 1)
GO
INSERT [dbo].[Employee] ([EmployeeId], [Name], [Email], [Department], [type]) VALUES (2, N'Ramesh Kumar', N'RameshKumar@gmail.com', N'IT', 2)
GO
SET IDENTITY_INSERT [dbo].[Employee] OFF
GO
