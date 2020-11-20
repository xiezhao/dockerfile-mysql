echo '4.开始修改密码....'
mysql < /mysql/privileges.sql
echo '5.修改密码完毕....'
 
#sleep 3
echo `service mysql status`
echo `mysql容器启动完毕`
 
tail -f /dev/null