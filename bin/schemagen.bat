SET MYDIR=%~dp0
SET MYHOME=%HOMEDRIVE%%HOMEPATH%
java -Djava.endorsed.dirs="%MYHOME%\.m2\repository\javax\xml\ws\jaxws-api\2.2.8;%MYHOME%\.m2\repository\javax\xml\bind\jaxb-api\2.2.7-facets-1.0.4;%MYHOME%\.m2\repository\net\java\loci\jsr308-all\1.1.2" -cp "%MYHOME%\.m2\repository\javax\xml\bind\jaxb-api\2.2.7-facets-1.0.4\jaxb-api-2.2.7-facets-1.0.4.jar;%MYHOME%\.m2\repository\com\sun\xml\ws\jaxws-tools\2.2.6\jaxws-tools-2.2.6.jar;%MYHOME%\.m2\repository\com\sun\xml\bind\jaxb-xjc\2.2.5\jaxb-xjc-2.2.5.jar;%MYHOME%\.m2\repository\com\sun\xml\bind\jaxb-impl\2.2.6-facets-1.1.0\jaxb-impl-2.2.6-facets-1.1.0.jar;%MYHOME%\.m2\repository\javax\xml\ws\jaxws-api\2.2.8\jaxws-api-2.2.8.jar;%MYHOME%\.m2\repository\com\sun\xml\ws\jaxws-rt\2.2.6\jaxws-rt-2.2.6.jar;%MYHOME%\.m2\repository\com\sun\xml\stream\buffer\streambuffer\1.4\streambuffer-1.4.jar;%MYHOME%\.m2\repository\org\jvnet\staxex\stax-ex\1.7\stax-ex-1.7.jar;%MYHOME%\.m2\repository\com\sun\xml\ws\policy\2.3.1\policy-2.3.1.jar;%MYHOME%\.m2\repository\net\java\loci\jsr308-all\1.1.2\jsr308-all-1.1.2.jar;%MYHOME%\.m2\repository\javax\validation\validation-api\1.1.0.Final\validation-api-1.1.0.Final.jar" com.sun.tools.jxc.SchemaGenerator %*
