#!/bin/bash

javac -cp "webroot/WEB-INF/classes/;winstone-0.9.10.jar;webroot/WEB-INF/lib/android-json-6.0.1.10.jar" webroot/WEB-INF/classes/DBServlet.java
java -jar winstone-0.9.10.jar --webroot=webroot
