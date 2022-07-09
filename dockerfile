FROM openjdk:11
WORKDIR /usr/app
COPY build/libs/Mediscreen_Eureka-0.0.1-SNAPSHOT.jar mediscreen-eureka.jar
CMD  java -jar mediscreen-eureka.jar