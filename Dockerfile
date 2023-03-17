FROM amazoncorretto:8u362-alpine3.17
MAINTAINER JuanPabloRajoy
COPY target/PorfolioArg-0.0.1-SNAPSHOT.jar  PorfolioArg-app.jar
ENTRYPOINT ["java", "-jar", "/PorfolioArg-app.jar"]
