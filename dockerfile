FROM openjdk:17-oracle
COPY ./target/department-service-0.0.1-SNAPSHOT.jar departmentService-service.jar
CMD ["java","-jar","departmentService-service.jar"]