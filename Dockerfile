FROM openjdk:17-jdk-slim
RUN wget -O app.jar https://netpan-wfw55555.oss-cn-shenzhen.aliyuncs.com/vdish/springbootrxe85-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","app.jar"]
