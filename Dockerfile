FROM openjdk:21
COPY target/MicroserviceAssessment-0.0.1-SNAPSHOT.jar MicroserviceAssessment-0.0.1-SNAPSHOT.jar
CMD java -jar MicroserviceAssessment-0.0.1-SNAPSHOT.jar