FROM openjdk:19-jdk-alpine
MAINTAINER baeldung.com
COPY target/kafka-example-0.0.1-SNAPSHOT.jar message-server-1.0.0.jar
ENTRYPOINT ["java","-jar","/message-server-1.0.0.jar"]