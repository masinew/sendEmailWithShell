#/bin/sh

to=$1;
subject=$2;
message=$3;


echo $message | mailx -v -s "$subject" -a 1.jpg -S smtp="smtp.gmail.com:587" -S smtp-use-starttls -S smtp-auth=login -S smtp-auth-user="nattajak.g@gmail.com" -S smtp-auth-password="champ1150" -S ssl-verify=ignore $to
