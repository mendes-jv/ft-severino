top -bn1 | grep ft_ | awk '{system("kill -9 " $1); system("echo severino bloqueou seu PC");}'
