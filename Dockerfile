FROM java:8
EXPOSE 8080
ADD /target/risingrhino.jar risingrhino.jar
ENTRYPOINT ["java","-jar","/risingrhino.jar"]