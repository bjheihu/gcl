
@echo off

set sExecDisk=%~d0%
set sExecPath=%~dp0%\
set sExecPath=%sExecPath:\\=\%

echo ��ͷ�ļ������ɰ汾��
subwcrev.exe %sExecPath% %sExecPath%\create_svn_version_h.version %sExecPath%\gcl_version.h

echo ��pri�ļ������ɰ汾��
subwcrev.exe %sExecPath% %sExecPath%\create_svn_version_pri.version %sExecPath%\gcl_version.pri
