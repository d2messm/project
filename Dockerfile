FROM anapsix/alpine-java 
LABEL maintainer="d2messm@gmail.com"
COPY /target/project.jar /home/project.jar 
CMD ["java","-jar","/home/project.jar"]
