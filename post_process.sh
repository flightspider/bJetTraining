
# $1:dir
post_process(){

echo "$1 started"

cd ./$1
#post_run_macro
cp /home/xyang/bJet/macro/post_run.sh ./
./post_run.sh $1
cd ..

echo "$1 finished"
}


#post_process "v0.11.rm0.13.12.17.1.2.4.6.5.15.21.n"  
#post_process "v0.11.rm0.13.12.17.1.2.4.6.5.15.n"
#post_process "v0.11.rm0.1.2.13.15.21.24"
#post_process "v0.11.rm0.1.2.12.14.20.23"

#post_process v0.11.rm0.1.2.n 
#post_process v0.11.rm0.1.2.12.14.20.23.13 
#post_process v0.11.rm0.1.2.13.15.21.24.12
#post_process v1.0.ALL
#post_process v1.0.ALL.rm
#post_process v1.0.addJVT
#post_process v1.0.addJVT.n
#post_process v1.0.rm12.13.addALL.rm 
#post_process v1.0.rm12.13.addJVTi

#post_process v1.0.addJVT.n 
#post_process v1.1.rm12.13 
#post_process v1.1.ALL
#post_process v1.1.ALL.fetch
#post_process v1.1.ALL.n
#post_process v1.2.rm12.13
#post_process v1.2.rm12.13.15.21.24
#post_process v1.2.rm12.13.38
#post_process v1.2.rm12.13.38.v2 
#post_process v1.2.rm12.13.38.Cut100 
#post_process v1.2.rm12.13.38.Cut1000
#post_process v1.2.rm12.13.38.Cut500
#post_process v1.2.rm12.13.38.fetch
#post_process v1.2.rm12.13.38.minNode0.01
#post_process v1.2.rm12.13.38.minNode0.02

post_process v1.2.rm12.13.38.10.17.st2 
