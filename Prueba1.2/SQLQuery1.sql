USE [base2]
GO
/****** Object:  User [erick]    Script Date: 07/23/2019 15:57:13 ******/
CREATE USER [erick] FOR LOGIN [erick] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  Table [dbo].[producto]    Script Date: 07/23/2019 15:57:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[producto](
	[nombre] [varchar](50) NULL,
	[descripcion] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
