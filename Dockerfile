FROM openjdk:17.0.1

WORKDIR /app
COPY ./build/libs/faq-service-1.0.0-SNAPSHOT.jar /app/svc.jar

EXPOSE 8080

CMD java -jar svc.jar
