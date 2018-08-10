FROM java:8
COPY src /home/root/helloW/src
WORKDIR /home/root/helloW
RUN mkdir bim
RUN javac -d bin src/helloworld.java
ENTRYPOINT ["java","-cp","bin","helloworld"]
