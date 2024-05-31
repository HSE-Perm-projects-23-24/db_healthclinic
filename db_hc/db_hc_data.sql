-- Active: 1698344826522@@127.0.0.1@5432@db_healthclinic@address

--address.abr
insert into address.abr(abr_name, abr_fullname, abr_insdate, abr_update)
VALUES('р-он','Район', NOW(),NOW());

insert into address.abr(abr_name, abr_fullname, abr_insdate, abr_update)
VALUES('г','Город', NOW(),NOW());

insert into address.abr(abr_name, abr_fullname, abr_insdate, abr_update)
VALUES('c','Село', NOW(),NOW());

insert into address.abr(abr_name, abr_fullname, abr_insdate, abr_update)
VALUES('ул','Улица', NOW(),NOW());

insert into address.abr(abr_name, abr_fullname, abr_insdate, abr_update)
VALUES('д','Дом', NOW(),NOW());

insert into address.abr(abr_name, abr_fullname, abr_insdate, abr_update)
VALUES('ЗАТО','ЗАТО', NOW(),NOW());

--address.rgn
insert into address.rgn (rgn_name, rgn_insdate, rgn_update)
values ('Пермский край', now(), now());

--address.subrgn
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update)
values ('Бардымский',1,1, now(), now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Берёзовский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Большесосновский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Верещагинский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Гайнский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Горнозаводский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Еловский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Ильинский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Карагайский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Кишертский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Косинский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Кочёвский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Красновишерский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Кудымкарский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Куединский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Кунгурский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Нытвенский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Октябрьский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Ординский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Осинский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Оханский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Очёрский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Пермский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Сивинский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Соликамский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Суксунский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Уинский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Усольский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Частинский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Чердынский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Чернушинский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Юрлинский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Юсьвинский',1,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Пермь',2,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Александровск',2,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Березники',2,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Гремячинск',2,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Губаха',2,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Добрянка',2,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Кизел',2,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Краснокамск',2,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Кудымкар',2,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Кунгур',2,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Лысьва',2,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Соликамск',2,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Чайковский',2,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('Чусовой',2,1,now(),now());
insert into address.subrgn (subrgn_name,fk_abr, fk_rgn, subrgn_insdate, subrgn_update) values ('ЗАТО Звёздный',6,1,now(),now());

--address.town
insert into address.town (town_name,fk_subrgn,fk_abr,town_insdate,town_update)
values ('Пермь', 34, 1,now(),now());

insert into address.street (street_name,fk_town,fk_abr,street_insdate,street_update)
values ('Уинская', 1, 4,now(),now());

insert into address.street (street_name,fk_town,fk_abr,street_insdate,street_update)
values ('Ленина', 1, 4,now(),now());

insert into address.street (street_name,fk_town,fk_abr,street_insdate,street_update)
values ('Пермская', 1, 4,now(),now());

insert into address.street (street_name,fk_town,fk_abr,street_insdate,street_update)
values ('Лесная', 1, 4,now(),now());

--INDEX
insert into address.index (fk_address_street,index_house,index_name,index_insdate,index_update)
values (2, '10,11,12,13,14,15,16,17,18,19,20,21,23,28', '614589',now(),now());
insert into address.index (fk_address_street,index_house,index_name,index_insdate,index_update)
values (4, '1,2,3,4,5,6,8,7,9,10', '614588',now(),now());

--ADDRESS.ADDRESS
insert into address.address(fk_rgn, fk_subrgn, fk_town, fk_street, address_house, address_insdate, address_update)
values(1,34,1,1,68,now(),now());

insert into address.address(fk_rgn, fk_subrgn, fk_town, fk_street, address_house, address_insdate, address_update)
values(1,34,1,2,10,now(),now());

insert into address.address(fk_rgn, fk_subrgn, fk_town, fk_street, address_house, address_insdate, address_update)
values(1,34,1,4,1,now(),now());

--userhc.role
insert into userhc.role (role_name) values ('doctor');
insert into userhc.role (role_name) values ('patient');
insert into userhc.role (role_name) values ('registrator');
-----------------------------------------------------------------------------------------------
--clinic.profile
insert into clinic.profile (profile_name) values ('Детские клиники');
insert into clinic.profile (profile_name) values ('Клиники первичного приема');
insert into clinic.profile (profile_name) values ('Дисгностические клиники');

--clinic.clinic
insert into clinic.clinic (clinic_name,fk_address,clinic_emale,clinic_phone,fk_profile,clinic_insdate,clinic_update)
values ('Клиника на Уинской 68', 1, 'uinskaya@healthclinic.ru', '+7(272)222-66-55', 2, now(),now());

insert into clinic.clinic (clinic_name,fk_address,clinic_emale,clinic_phone,fk_profile,clinic_insdate,clinic_update)
values ('Клиника на Ленина 10', 2, 'lenina@healthclinic.ru', '+7(272)255-78-10', 3, now(),now());

insert into clinic.clinic (clinic_name,fk_address,clinic_emale,clinic_phone,fk_profile,clinic_insdate,clinic_update)
values ('Детская клиника Малышарик', 3, 'malisharik@healthclinic.ru', '+7(272)211-11-11', 1, now(),now());


--doctor.educationtype
insert into doctor.educationtype (educationtype_name,educationtype_insdate,educationtype_update)
values ('Основное', now(),now());
insert into doctor.educationtype (educationtype_name,educationtype_insdate,educationtype_update)
values('Интернатура',now(),now());
insert into doctor.educationtype (educationtype_name,educationtype_insdate,educationtype_update)
values('Ординатура',now(),now());
insert into doctor.educationtype (educationtype_name,educationtype_insdate,educationtype_update)
values('Повышение квалификации',now(),now());
insert into doctor.educationtype (educationtype_name,educationtype_insdate,educationtype_update)
values('Сертификат',now(),now());


--clinic.specialization
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Взрослые', null);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Дети', null);

--Уровень специализации врача
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Акушерство и гинекология', 1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Аллергология и иммунология' , 1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Детская аллергология и иммунология' , 2);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Гастроэнтерология' , 1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Детская гастроэнтерология' , 2);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Гематология' , 1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Дерматовенерология' ,1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Детская дерматовенерология' ,2);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Детская дерматовенерология' ,2);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Детская урология-андрология',2);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Хирургия',2); 
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Детская хирургия' ,2);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Эндокринология',2);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Детская эндокринология' ,2);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Клиническая лабораторная диагностика' ,1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Клиническая лабораторная диагностика' ,2);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Колопроктология' ,1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Лечебная физкультура и спортивная медицина',1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Детская лечебная физкультура и спортивная медицина',2);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Мануальная терапия' ,1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Неврология' ,1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Детская неврология' ,2);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Неонатология' ,2);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Нефрология' ,1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Ортодонтия' ,1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Остеопатия',1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Детская остеопатия',1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Оториноларингология',1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Офтальмология',1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Детская офтальмология',2);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Педиатрия' ,2);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Профпатология',1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Психотерапия',1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Детская психотерапия',2);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Пульмонология', 1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Детская пульмонология', 2);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Рентгенология',1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Стоматология детская',2);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Стоматология общей практики',1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Стоматология ортопедическая',1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Стоматология терапевтическая' ,1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Стоматология хирургическая',1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Стоматология хирургическая',2);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Терапия', 1); 
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Травматология и ортопедия', 1); 
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Ультразвуковая диагностика', 1); 
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Урология', 1);  
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Физиотерапия', 1); 
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Физиотерапия', 2); 
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Функциональная диагностика', 1); 
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Функциональная диагностика', 2); 
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Челюстно-лицевая хирургия', 1); 
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Челюстно-лицевая хирургия', 2);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Физическая и реабилитационная медицина', 1);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Физическая и реабилитационная медицина', 2);

--2 Уровень(врач)
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Детский гастроэнтеролог',7);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Педиатр' ,33);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Врач функциональной диагностики' ,52);
insert into clinic.specialization (specialization_name,fk_specialization_pid) values ('Акушер-гинеколог', 3);

--Тип работы
insert into doctor.occupancytype (occupancytype_name)values('Основное');
insert into doctor.occupancytype (occupancytype_name)values('Частичное');

--userhc.user
insert into userhc.user (login_hc,password_hc,fk_role,user_insdate,user_update)
values ('admin', '123456', 3, now(),now());

insert into userhc.user (login_hc,password_hc,fk_role,user_insdate,user_update)
values ('vrach', '6789', 1, now(),now());

insert into userhc.user (login_hc,password_hc,fk_role,user_insdate,user_update)
values ('testpatient', '0999', 2, now(),now());

--doctor.doctor
insert into doctor.doctor (doctor_name,fk_clinic,fk_occupancytype,fk_specialization,experience,
work_start,work_finish,fk_user,doctor_insdate,doctor_update)
values('Короткова Альбина Арнольдовна',1, 1,61, 30, '20200101'::timestamp, null, 2, now(),now());

insert into doctor.doctor (doctor_name,fk_clinic,fk_occupancytype,fk_specialization,experience,
work_start,work_finish,fk_user,doctor_insdate,doctor_update)
values('Регистратор',1, 1,null, 2, '20190101'::timestamp, null, 1, now(),now());

--doctor.education
insert into doctor.education (fk_doctor,fk_educationtype,fk_specialization,education_name,education_start,education_end,education_insdate,education_update) 
values(1,1,3,'ПГМА, по специальности "Лечебное дело"', 2010, 2015, now(), now());

insert into doctor.education (fk_doctor,fk_educationtype,fk_specialization,education_name,education_start,education_end,education_insdate,education_update) 
values(1,2,3,'ПГМА, по специальности акушерство и гинекология"', 2015, 2017, now(), now());

insert into doctor.education (fk_doctor,fk_educationtype,fk_specialization,education_name,education_start,education_end,education_insdate,education_update) 
values(1,4,3,'ПГМА, по специальности акушерство и гинекология', 2018, 2018, now(), now());

--doctor.certificate
insert into doctor.certificate ( fk_doctor,certificate_name,certificate_num,certificate_start,certificate_insdate,certificate_update)
values(1,'Акшерство и гинекология', '000123456789', '20190101'::timestamp, now(), now());

insert into doctor.certificate ( fk_doctor,certificate_name,certificate_num,certificate_start,certificate_insdate,certificate_update)
values(1,'Ультразвуковая диагностика', '601123886789', '20240101'::timestamp,  now(), now());

--doctor.holidaytype 
insert into doctor.holidaytype (holidaytype_name)
values('Ежегодный оплачиваемый отпуск');

insert into doctor.holidaytype (holidaytype_name)
values('Отгул');

--doctor.holiday 
insert into  doctor.holiday (fk_doctor, fk_holidaytype, holiday_start, holiday_finish, holiday_insdate, holiday_update)
values(1,2,'20240503'::timestamp,'20240503'::timestamp,  now(), now());

insert into  doctor.holiday (fk_doctor, fk_holidaytype, holiday_start, holiday_finish, holiday_insdate, holiday_update)
values(1,1,'20240603'::timestamp,'20240624'::timestamp,  now(), now());

--clinic.usluga
insert into clinic.usluga (fk_specialization,usluga_name,usluga_insdate,usluga_update)
values (3, 'Первичный  прием акушера-гинеколога', now(), now());

insert into clinic.usluga (fk_specialization,usluga_name,usluga_insdate,usluga_update)
values (3, 'Повторный  прием акушера-гинеколога', now(), now());

insert into clinic.usluga (fk_specialization,usluga_name,usluga_insdate,usluga_update)
values (3, 'Введение внутриматочной спирали', now(), now());

insert into clinic.usluga (fk_specialization,usluga_name,usluga_insdate,usluga_update)
values (3, 'Кольпоскопия', now(), now());

--clinic.uslugadoctors
insert into clinic.uslugadoctors (fk_clinic,fk_doctor,fk_usluga,prise, uslugadoctors_insdate,uslugadoctors_update)
values(1,1, 1, 1500, now(), now());

insert into clinic.uslugadoctors (fk_clinic,fk_doctor,fk_usluga,prise, uslugadoctors_insdate,uslugadoctors_update)
values(1,1, 2, 1400, now(), now());

insert into clinic.uslugadoctors (fk_clinic,fk_doctor,fk_usluga,prise, uslugadoctors_insdate,uslugadoctors_update)
values(1,1, 3, 1900, now(), now());

insert into clinic.uslugadoctors (fk_clinic,fk_doctor,fk_usluga,prise, uslugadoctors_insdate,uslugadoctors_update)
values(1,1, 4, 2500, now(), now());

--clinic.datework
insert into clinic.datework (fk_clinic,fk_uslugadoctors,datepriem,datework_insdate,datework_update)
values(1,1,'20240528'::date,now(), now());

insert into clinic.datework (fk_clinic,fk_uslugadoctors,datepriem,datework_insdate,datework_update)
values(1,3,'20240529'::date,now(), now());

--clinic.timework
insert into clinic.timework (fk_datework,timework,timework_insdate,timework_update)
values(1,'8:00'::time,now(), now());

insert into clinic.timework (fk_datework,timework,timework_insdate,timework_update)
values(1,'8:30'::time,now(), now());

insert into clinic.timework (fk_datework,timework,timework_insdate,timework_update)
values(1,'9:00'::time,now(), now());

insert into clinic.timework (fk_datework,timework,timework_insdate,timework_update)
values(1,'9:30'::time,now(), now());
 
insert into clinic.timework (fk_datework,timework,timework_insdate,timework_update)
values(1,'10:00'::time,now(), now());

insert into clinic.timework (fk_datework,timework,timework_insdate,timework_update)
values(2,'14:00'::time,now(), now());

insert into clinic.timework (fk_datework,timework,timework_insdate,timework_update)
values(2,'14:30'::time,now(), now());

insert into clinic.timework (fk_datework,timework,timework_insdate,timework_update)
values(2,'15:00'::time,now(), now());

insert into clinic.timework (fk_datework,timework,timework_insdate,timework_update)
values(2,'15:30'::time,now(), now());
 
insert into clinic.timework (fk_datework,timework,timework_insdate,timework_update)
values(2,'16:00'::time,now(), now());

--patient.insurance
insert into patient.insurance (insurance_name,fk_address,insurance_phone,insurance_emaile,insurance_insdate,insurance_update)
values ('ВСК-страх', 3,'8800222555456','vsk@vskstrah.ru',now(), now());

insert into patient.insurance (insurance_name,fk_address,insurance_phone,insurance_emaile,insurance_insdate,insurance_update)
values ('ВСК-страх', 3,'8800222555456','vsk@vskstrah.ru',now(), now());


insert into patient.patient(patient_surname,patient_firstname,patient_secname,patient_birthday,fk_address_reg,fk_address_fact,card_num,card_begdate,
sex_id,fk_user,patient_insdate,patient_update)
values('Пациент','Тест','Тест', '20000406'::timestamp,2,2,'1', '20230507'::timestamp,2, 3,now(), now());
    
insert into patient.polis (fk_patient,polis_num,polis_start,polis_end,fk_insurance,polis_insdate,polis_update)
values(1,'ВГ 123456789','20200106'::timestamp,'20240106'::timestamp,1,now(), now());

