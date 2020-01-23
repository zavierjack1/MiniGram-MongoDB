FROM mongo
RUN apt-get update
RUN apt-get install vim -y
RUN apt install git-all -y
RUN git clone https://github.com/zavierjack1/Mean-Course-MongoDB.git
