FROM anapsix/alpine-java

COPY /target/spring-petclinic-3.2.1.jar /home/spring-petclinic-3.2.1.jar
CMD ["java","-jar","/home/spring-petclinic-3.2.1.jar"]
