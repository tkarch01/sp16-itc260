CREATE TABLE sp16_news (
        id int(11) NOT NULL AUTO_INCREMENT,
        title varchar(128) NOT NULL,
        slug varchar(128) NOT NULL,
        text text NOT NULL,
        PRIMARY KEY (id),
        KEY slug (slug)
);

insert into sp16_news values (null, 'how long do twinkies last?', 'twinkies', 'Here is where the article about twinkies goes');
insert into sp16_news values (null, 'How many calories can a tiny cookie be?', 'oreos', 'Here is where the article about oreos goes');
insert into sp16_news values (null, 'Paid shill teachers it classes and nabisco stock goes up?', 'shills', 'Here is where the article about shills goes');