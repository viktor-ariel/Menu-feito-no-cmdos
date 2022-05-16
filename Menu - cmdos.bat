@echo off
:menu
echo.

echo.
echo.

:menu
CLS
date /t
time /t		
echo Usuario: %username%
echo	 				MENU
echo==================================================================================	

echo *1 - Mostrar uma mensagem de boas vindas ao curso tecnico em Informatica	*
echo *2 - Pingar a propria placa de redes com 128 bits 6 vezes			*
echo *3 - Reiniciar as configuracoes de rede do PC					*
echo *4 - Mostrar as configuracoes de rede COMPLETAS					*
echo *5 - Abri o Bloco de Notas							*
echo *6 - Abrir o Google Chrome							*
echo *7 - Abrir a pasta de rede							*
echo *8 - Sair do terminal								*
echo =================================================================================
echo.
echo				 ESCOLHA UM NUMERO E APERTE ENTER...

SET /P OPCAO= 					ESCOLHA A OPCAO 
===============================

IF %OPCAO% EQU 1 GOTO OPCAO1 
IF %OPCAO% EQU 2 GOTO OPCAO2
IF %OPCAO% EQU 3 GOTO OPCAO3
IF %OPCAO% EQU 4 GOTO OPCAO4
IF %OPCAO% EQU 5 GOTO OPCAO5
IF %OPCAO% EQU 6 GOTO OPCAO6
IF %OPCAO% EQU 7 GOTO OPCAO7
IF %OPCAO% EQU 8 GOTO OPCAO8


:OPCAO1 
cls
echo.
echo *******************Seja bem vindo ao curso de tecnico em informatica!!!!!**************************
echo.
pause
goto MENU


:OPCAO2
cls
ping 127.0.0.1 -n 6 -l  128
pause
goto MENU


:OPCAO3
cls
ipconfig /renew
pause
goto MENU

:OPCAO4
cls
ipconfig -ALL
pause
goto MENU


:OPCAO5
cls
echo Abrindo Bloco de Notas...
notepad
pause
goto MENU


:OPCAO6
cls
echo Abrindo Google...
start chrome.exe https://trollface.dk/
pause
goto MENU


:OPCAO7
cls
echo Abrindo pasta de rede...
start A:\
pause
goto MENU


:OPCAO8
cls
exit



pause