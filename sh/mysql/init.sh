# mysql.sockファイルを作成する
sudo touch /tmp/mysql.sock

# PIDファイルを作成
HOST=`uname -n`
sudo touch /usr/local/var/mysql/$HOST.pid

# mysqlに権限を付与
sudo chown -R _mysql:_mysql /usr/local/var/mysql/