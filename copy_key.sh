for server in `cat hosts`;
do
    echo "$server"
    sshpass -p "P@ssw0rd" ssh-copy-id -i ~/.ssh/id_rsa.pub root@$server
    sleep 5s
done