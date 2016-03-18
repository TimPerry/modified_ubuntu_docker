FROM ubuntu:latest

RUN touch myfile \
    touch myfile2 \
    touch myfile 3
    
RUN apt-get update

ADD myoutsidething myoutsidething

CMD echo 'hello world'
