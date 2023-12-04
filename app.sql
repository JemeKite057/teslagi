drop table if exists datar;
create table datar (
	id serial,
	nama_lengkap text,
	asal text,
	jenis_kelamin text,
	sekolah text,
	asrama text,
	address text,
	waktu time,
	tanggal date
);

insert into datar (nama_lengkap, asal, jenis_kelamin, sekolah, asrama, address, waktu, tanggal) 
values
	('akmal', 'wwww', 'male', '["DU1"]', 62838, 'address1', '08:00', '2023-10-01'),
	('dr. Yogi', 'Renata Zahab', 'female', '["DU2"]', 62838, 'address2', '09:00', '2022-10-02'),
	('dr. Wibowo', 'Nunuk Reni', 'female', '["DU2"]', 62838, 'address3', '10:00', '2022-10-03'),
	('dr. Yogi', 'Bro Ulil', 'male', '["DU1"]', 62838, 'address4', '11:00', '2022-10-04'),
	('dr. Ulama', 'Wah Bowi', 'male', '["DU2"]', 62838, 'address5', '12:00', '2022-10-05'),
	('dr. Ulama', 'Iis Mika', 'female', '["DU3"]', 62838, 'address6', '08:00', '2022-10-06'),
	('dr. Ping', 'Zizah Lana', 'female', '["MAU"]', 62838, 'address7', '09:00', '2022-10-07'),
	('dr. Nurita', 'Alif Iman', 'male', '["DU2"]', 62838, 'address8', '10:00', '2022-10-08'),
	('dr. Ping', 'Zaka Zaki', 'female', '["MAU"]', 62838, 'address9', '11:00', '2022-10-09'),
	('dr. Wibowo', 'Faus Rahmi', 'male', '["DU1"]', 62838, 'address10', '12:00', '2022-10-11')
	;