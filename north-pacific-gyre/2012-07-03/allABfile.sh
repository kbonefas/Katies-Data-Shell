#take all NENE files ending with AB.txt list out all  files and then run 
#goostats on every file

for file in NENE*[AB].txt
do 
	echo "Starting the Analysis"
	head -n 5 $file
        echo $file
	bash goostats $file stats-$file
	echo "Completed the Analysis"
done
 
