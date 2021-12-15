FROM openjdk

copy Name.java /

run javac Name.java 

cmd java Name 