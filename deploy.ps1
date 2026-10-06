docker compose -f compose.yml pull
docker compose -f compose.yml up -d
docker inspect --format="{{.State.Health.Status}}" devops-flask-compose
