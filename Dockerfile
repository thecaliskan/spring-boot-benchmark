FROM arm64v8/eclipse-temurin:20-alpine

RUN mkdir /opt/app

COPY build/libs/crud-rest-api-0.0.1-SNAPSHOT.jar /opt/app/japp.jar

EXPOSE 80

CMD ["java", "-jar", "/opt/app/japp.jar"]
