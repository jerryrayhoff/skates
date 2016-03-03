" this is edited by the skate king"
for datafile in "$@"
do
echo ${datafile}
bash goostats -J 100 -r statafile stats-$datafile
done
