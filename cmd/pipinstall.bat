@echo off
%���õ�ǰ·��%
set currentPath=%~dp0
%���û�������% 
set PATH=%currentPath%/../bin;%currentPath%/../bin/Scripts;%currentPath%/../bin/DLLs;%currentPath%/../bin/libs;
%ֱ���ں������Ҫ��װ�İ�˫�����м���%
greenpip.exe install -i https://pypi.tuna.tsinghua.edu.cn/simple 