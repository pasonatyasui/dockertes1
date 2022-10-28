f=`echo $1 | sed -e 's/\(.*\).cpp/\1/'`
current_dir=$(eval pwd)
g++ -std=c++17 -g -o ${current_dir}/${f}.out $1
eval ${current_dir}/${f}.out