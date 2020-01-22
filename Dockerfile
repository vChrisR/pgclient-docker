FROM ubuntu:18.04

RUN apt-get update && apt-get install -y postgresql-client-10

CMD [ "sleep", "10000" ]
