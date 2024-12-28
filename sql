sudo apt update
sudo apt upgrage
sudo apt install mariadb-server mariadb client
sudo apt install python3-pip
sudo apt install python3-mysqldb
sudo mysql_secure_installation

sudo mysql -u root -r

create databases db;
create user 'umang'@'localhost' identified by 'pimylifeup'
use db;
create table sensorstat(data_time varchar(50),irsensorstat float)
grant all priviledge to.* 'umang'@'localhost';
flush privileges;
quit;
