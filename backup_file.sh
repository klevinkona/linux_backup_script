# Read me 
#Once donwload use the following command "chmod +x name_of_script"
# cd /root/backup/ -> change this with the directory the script is located 
# tar cfz  backup-$(date +%Y-%m-%d).tar.gz -> compres the folder with a date_format.tar.gz
# /var/www/html -> the directory you want to backup
# server_user@111.111.111.111:/directory_of_the_new_machine -> the  user and ip of the new machine storage
# ( please take present to use a ssh without password login from both machines)
# 
# More infor at http://www.klevinkona.com/blog/backup-linux-files-database/6393/
cd /root/backup/ && tar cfz  backup-$(date +%Y-%m-%d).tar.gz /var/www/html && scp backup-$(date +%Y-%m-%d).tar.gz server_user@111.111.111.111:/directory_of_the_new_machine
