FROM mongo
COPY . /MongoDBApp
RUN cp /MongoDBApp/initDatabase.sh /docker-entrypoint-initdb.d
#RUN apt-get update
#RUN apt-get install vim -y
#RUN mongo -u mongoadmin -p secret < /MongoDBApp/createUser.js

