# 5. Попробовать вывести с помощью cat все файлы в директории /etc. 
# Направить ошибки в отдельный файл в вашей домашней директории. 
# Сколько файлов, которые не удалось посмотреть, оказалось в списке?

cd /etc; 
cat * 2> ~/err.txt;
echo 'Количество файлов, которые не удалось посмотреть:';
cat ~/err.txt | wc -l;
