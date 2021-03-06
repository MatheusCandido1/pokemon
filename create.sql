create table abilities (
    id serial not null,
    ability varchar(255), 
    description varchar(4000),
    primary key(id)
);


create table moves (
    id int not null,
    move varchar(255), 
    description varchar(255),
    type varchar(255),
    category varchar(255),
    power varchar(255),
    accuracy varchar(255),
    pp varchar(255),
    zeffect varchar(255),
    priority varchar(255),
    crit varchar(255),
    primary key(id)
);


create table natures (
    id serial not null,
    nature varchar(255), 
    attack varchar(10),
    defense varchar(10),
    spattack varchar(10),
    spdefense varchar(10),
    speed varchar(10),
    primary key(id)
);

create table pokemons (
    id int not null,
    ndex varchar(15), 
    species varchar(255),
    forme varchar(255),
    type1 varchar(15),
    type2 varchar(15),
    ability1 varchar(255),
    ability2 varchar(255),
    abilityH varchar(255),
    hp varchar(255),
    attack varchar(15),
    defense varchar(15),
    spattack varchar(15),
    spdefense varchar(15),
    speed varchar(15),
    total varchar(15),
    weight varchar(15),
    height varchar(15),
    dex1 varchar(15),
    dex2 varchar(15),
    class varchar(255),
    percentmale varchar(15),
    percentfemale varchar(15),
    preevolution varchar(15),
    egggroup1 varchar(255),
    egggroup2 varchar(255),
    primary key(id)
);


create table items (
    id int not null,
    item varchar(255), 
    description varchar(4000),
    primary key(id)
);

create table typechart (
    id serial not null,
    defensetype1 varchar(255), 
    defensetype2 varchar(255),
    normal varchar(255),
    fire varchar(10),
    water varchar(10),
    electric varchar(10),
    grass varchar(10),
    ice varchar(10),
    fighting varchar(10),
    poison varchar(10),
    ground varchar(10),
    flying varchar(10),
    psychic varchar(10),
    bug varchar(10),
    rock varchar(10),
    ghost varchar(10),
    dragon varchar(10),
    dark varchar(10),
    steel varchar(10),
    fairy varchar(10),
    primary key(id)
);
