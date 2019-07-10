FROM openjdk:11.0.3-jdk-stretch

RUN apt-get -y update && apt-get -y install maven
RUN git clone https://github.com/resteasy/resteasy-spring-boot.git
RUN cd resteasy-spring-boot && mvn install

