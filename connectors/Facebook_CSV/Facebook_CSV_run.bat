%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository=%cd%/../lib -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/json_simple-1.1.jar;../lib/jsonpath.jar;../lib/log4j-1.2.17.jar;../lib/talend_file_enhanced_20070724.jar;../lib/talendcsv.jar;facebook_csv_1_1.jar; marketing_data_connectors.facebook_csv_1_1.Facebook_CSV  %*