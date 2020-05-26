:: 设置不显示每一行命令
@echo off

set/p inputvalue=请输入密码:

.\jre8\bin\java -jar .\test.jar %inputvalue%
pause