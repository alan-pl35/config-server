FROM eclipse-temurin:21-jdk-alpine
VOLUME /tmp
COPY ./build/libs/config-server-0.0.1-SNAPSHOT.jar config-server.jar
ENV EUREKA_URL null


ENTRYPOINT ["java", "-jar" , "/config-server.jar"]