/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     2013-2-26 19:40:49                           */
/*==============================================================*/


drop table if exists tb_Books;

drop table if exists tb_DiskDetail;

drop table if exists tb_DiskInfo;

drop table if exists tb_Manager;

/*==============================================================*/
/* Table: tb_Books                                              */
/*==============================================================*/
create table tb_Books
(
   id                   bigint(10) not null,
   name                 varchar(30),
   author               varchar(10),
   primary key (id)
);

/*==============================================================*/
/* Table: tb_DiskDetail                                         */
/*==============================================================*/
create table tb_DiskDetail
(
   id                   bigint(10) not null,
   name                 varchar(30),
   primary key (id)
);

/*==============================================================*/
/* Table: tb_DiskInfo                                           */
/*==============================================================*/
create table tb_DiskInfo
(
   id                   bigint(10) not null,
   name                 varchar(30),
   language             varchar(6),
   media                varchar(6),
   type                 varchar(8),
   cost                 bigint(10),
   starring             varchar(30),
   episode              int(4),
   diskcount            int(4),
   primary key (id)
);

/*==============================================================*/
/* Table: tb_Manager                                            */
/*==============================================================*/
create table tb_Manager
(
   id                   integer(6) not null auto_increment,
   pwd                  varchar(10),
   primary key (id)
);

