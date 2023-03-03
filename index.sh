cd /usr/local/directadmin/custombuild
./build update
./build set php1_release 7.4
./build set php2_release 8.0
./build set php3_release 8.1
./build set php4_release 8.2
./build set php1_mode php-fpm
./build set php2_mode php-fpm
./build set php3_mode php-fpm
./build set php4_mode php-fpm
./build php n
./build rewrite_confs
