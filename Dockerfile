FROM openjdk:8-jdk-alpine

MAINTAINER xxx xxx@imooc.com

add target/config-0.0.1-SNAPSHOT.jar app.jar


ENTRYPOINT ["java","-Xmx100M","-Xms50M", "-jar", "/app.jar"]
