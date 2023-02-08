FROM openjdk:latest
COPY spring-petclinic /app
WORKDIR /app
RUN ./mvnw package
EXPOSE 8080
CMD java -jar target/*.jar
