USE [master]
GO

/****** Object:  Database [Ecommerce_Operational]    Script Date: 03.06.2026 15:03:14 ******/
CREATE DATABASE [Ecommerce_Operational]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Ecommerce_Operational', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Ecommerce_Operational.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Ecommerce_Operational_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Ecommerce_Operational_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Ecommerce_Operational].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Ecommerce_Operational] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Ecommerce_Operational] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Ecommerce_Operational] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Ecommerce_Operational] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Ecommerce_Operational] SET ARITHABORT OFF 
GO

ALTER DATABASE [Ecommerce_Operational] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Ecommerce_Operational] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Ecommerce_Operational] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Ecommerce_Operational] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Ecommerce_Operational] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Ecommerce_Operational] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Ecommerce_Operational] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Ecommerce_Operational] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Ecommerce_Operational] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Ecommerce_Operational] SET  ENABLE_BROKER 
GO

ALTER DATABASE [Ecommerce_Operational] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Ecommerce_Operational] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Ecommerce_Operational] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Ecommerce_Operational] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Ecommerce_Operational] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Ecommerce_Operational] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Ecommerce_Operational] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Ecommerce_Operational] SET RECOVERY FULL 
GO

ALTER DATABASE [Ecommerce_Operational] SET  MULTI_USER 
GO

ALTER DATABASE [Ecommerce_Operational] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Ecommerce_Operational] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Ecommerce_Operational] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Ecommerce_Operational] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Ecommerce_Operational] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Ecommerce_Operational] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [Ecommerce_Operational] SET QUERY_STORE = OFF
GO

ALTER DATABASE [Ecommerce_Operational] SET  READ_WRITE 
GO

