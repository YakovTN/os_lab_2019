sum=0
count=$#
for i in $@; do 
sum=$((sum+i))
done 
av=$((sum/count))
echo "Количество всех элементов:" $count;
echo "Среднее арифметическое: " $av;