kubectl apply -f airflow-pvc.yaml
helm install --name airflow -f value-production.yaml stable/redis
