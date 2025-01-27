create table contacts
(
    id         varchar(100) not null,
    first_name varchar(100) not null,
    last_name  varchar(100),
    email      varchar(100),
    phone      varchar(100),
    user_id    varchar(100) not null,
    created_at bigint       not null,
    updated_at bigint       not null,
    primary key (id),
    constraint fk_contacts_user_id foreign key (user_id) references users (id)
);