# take all NENE files ending with [AB].txt list out of filename, then run goostats on every file

for file in NENE*[AB].txt
do
echo 'Starting the analysis'

./goostats $file stats-$file

echo 'Completed the analysis'
done

