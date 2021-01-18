insert into usr (id, username, password, active)
values (1, 'admin', '$2a$08$Jcja21PEuK2/xHR2VWEVreqqGJM6U8.9sEUZTXLODDUWwp7q4F4ZC', true);

insert into user_role (user_id, roles)
values (1, 'USER'), (1, 'ADMIN');