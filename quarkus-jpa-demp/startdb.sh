docker run --name postgres \
       --rm \
       -e POSTGRES_USER=app \
       -e POSTGRES_PASSWORD=app \
       -e POSTGRES_DB=db \
       -d -p 5431:5432 \
       -v ${PWD}/db/postgres:/var/lib/postgresql/data postgres:12.4
