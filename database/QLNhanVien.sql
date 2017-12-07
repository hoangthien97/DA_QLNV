USE [master]
GO

/****** Object:  Database [QLNV]    Script Date: 28/10/2017 9:20:48 CH ******/
CREATE DATABASE [QLNV]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'QLNV', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\QLNV.mdf' , SIZE = 4288KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'QLNV_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\QLNV_log.ldf' , SIZE = 1072KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [QLNV] SET COMPATIBILITY_LEVEL = 120
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [QLNV].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [QLNV] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [QLNV] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [QLNV] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [QLNV] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [QLNV] SET ARITHABORT OFF 
GO

ALTER DATABASE [QLNV] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [QLNV] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [QLNV] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [QLNV] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [QLNV] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [QLNV] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [QLNV] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [QLNV] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [QLNV] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [QLNV] SET  ENABLE_BROKER 
GO

ALTER DATABASE [QLNV] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [QLNV] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [QLNV] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [QLNV] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [QLNV] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [QLNV] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [QLNV] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [QLNV] SET RECOVERY FULL 
GO

ALTER DATABASE [QLNV] SET  MULTI_USER 
GO

ALTER DATABASE [QLNV] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [QLNV] SET DB_CHAINING OFF 
GO

ALTER DATABASE [QLNV] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [QLNV] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [QLNV] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [QLNV] SET  READ_WRITE 
GO

