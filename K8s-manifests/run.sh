k create ns final
k create -f configmap.yaml -n final
k create sa clo835 -n final 
k create -f clo835-role.yaml -n final
k create -f clo835-role-binding.yaml -n final

k create -f secret-data.yaml -n final
k create -f PVCmysql.yaml -n final
k create -f mysql-deployment.yaml -n final
k create -f mysql-service.yaml -n final
k create -f webapp-deployment.yaml -n final
k create -f webapp-service.yaml -n final 




