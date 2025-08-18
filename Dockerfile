FROM openjdk:17

COPY target/demo1-app.jar  /usr/app/

WORKDIR /usr/app/

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "demo1-app.jar"]
