set /p Build=<configuration.txt
 echo "%Build%"

 java -jar  wsdl2apigee-1.0.0-jar-with-dependencies.jar -wsdl=%Build%
