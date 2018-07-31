USE [GBIY_DATACOLLECTION]
GO

/****** Object:  Table [dbo].[POSTTYPE]    Script Date: 7.05.2017 18:07:10 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[POSTTYPE](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[TYPENAME] [nvarchar](50) NULL,
 CONSTRAINT [PK_POSTTYPE] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

