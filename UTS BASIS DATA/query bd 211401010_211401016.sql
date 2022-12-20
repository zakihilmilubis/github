select package_tourism.Package,user.User_id from package_tourism, user where package_tourism.Package=user.User_id limit 10;

select Package from package_tourism
    -> union
    -> select User_id from user limit 7;

select * from package_tourism
    -> straight_join tourism_rating limit 16;

select age
 -> from user;
select distinct age
    -> from user;

select Package,Place_Tourism1
    -> from package_tourism
    -> order by Place_Tourism1 limit 31;

