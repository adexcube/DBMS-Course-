USE [422-Project]
GO
/****** Object:  Table [dbo].[CountryService]    Script Date: 21/11/2019 05:07:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CountryService](
	[countryServiceId] [bigint] IDENTITY(10,1) NOT NULL,
	[countryServiceCode] [varchar](50) NOT NULL,
	[serviceId] [bigint] NOT NULL,
	[peakStart] [float] NOT NULL,
	[offPeakStart] [float] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[countryServiceId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CountryService] ON 

INSERT [dbo].[CountryService] ([countryServiceId], [countryServiceCode], [serviceId], [peakStart], [offPeakStart]) VALUES (10, N'1', 1, 800, 1700)
INSERT [dbo].[CountryService] ([countryServiceId], [countryServiceCode], [serviceId], [peakStart], [offPeakStart]) VALUES (11, N'1', 2, 800, 1700)
INSERT [dbo].[CountryService] ([countryServiceId], [countryServiceCode], [serviceId], [peakStart], [offPeakStart]) VALUES (12, N'1', 3, 800, 1700)
INSERT [dbo].[CountryService] ([countryServiceId], [countryServiceCode], [serviceId], [peakStart], [offPeakStart]) VALUES (13, N'1', 4, 800, 1700)
INSERT [dbo].[CountryService] ([countryServiceId], [countryServiceCode], [serviceId], [peakStart], [offPeakStart]) VALUES (14, N'1', 5, 800, 1700)
INSERT [dbo].[CountryService] ([countryServiceId], [countryServiceCode], [serviceId], [peakStart], [offPeakStart]) VALUES (15, N'49', 3, 900, 1900)
INSERT [dbo].[CountryService] ([countryServiceId], [countryServiceCode], [serviceId], [peakStart], [offPeakStart]) VALUES (16, N'49', 6, 900, 1900)
INSERT [dbo].[CountryService] ([countryServiceId], [countryServiceCode], [serviceId], [peakStart], [offPeakStart]) VALUES (17, N'33', 3, 900, 1900)
INSERT [dbo].[CountryService] ([countryServiceId], [countryServiceCode], [serviceId], [peakStart], [offPeakStart]) VALUES (18, N'33', 6, 900, 1900)
INSERT [dbo].[CountryService] ([countryServiceId], [countryServiceCode], [serviceId], [peakStart], [offPeakStart]) VALUES (19, N'45', 3, 900, 1900)
INSERT [dbo].[CountryService] ([countryServiceId], [countryServiceCode], [serviceId], [peakStart], [offPeakStart]) VALUES (20, N'45', 6, 900, 1900)
INSERT [dbo].[CountryService] ([countryServiceId], [countryServiceCode], [serviceId], [peakStart], [offPeakStart]) VALUES (21, N'39', 3, 900, 1900)
INSERT [dbo].[CountryService] ([countryServiceId], [countryServiceCode], [serviceId], [peakStart], [offPeakStart]) VALUES (22, N'39', 6, 900, 1900)
INSERT [dbo].[CountryService] ([countryServiceId], [countryServiceCode], [serviceId], [peakStart], [offPeakStart]) VALUES (23, N'44', 3, 830, 1800)
INSERT [dbo].[CountryService] ([countryServiceId], [countryServiceCode], [serviceId], [peakStart], [offPeakStart]) VALUES (24, N'44', 6, 830, 1800)
INSERT [dbo].[CountryService] ([countryServiceId], [countryServiceCode], [serviceId], [peakStart], [offPeakStart]) VALUES (25, N'31', 3, 830, 1800)
INSERT [dbo].[CountryService] ([countryServiceId], [countryServiceCode], [serviceId], [peakStart], [offPeakStart]) VALUES (26, N'31', 6, 830, 1800)
INSERT [dbo].[CountryService] ([countryServiceId], [countryServiceCode], [serviceId], [peakStart], [offPeakStart]) VALUES (27, N'34', 6, 900, 1730)
INSERT [dbo].[CountryService] ([countryServiceId], [countryServiceCode], [serviceId], [peakStart], [offPeakStart]) VALUES (28, N'36', 6, 900, 1730)
INSERT [dbo].[CountryService] ([countryServiceId], [countryServiceCode], [serviceId], [peakStart], [offPeakStart]) VALUES (29, N'43', 6, 900, 1730)
SET IDENTITY_INSERT [dbo].[CountryService] OFF
