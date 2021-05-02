@echo Vote Links:				  Refreshments:
@echo Vote Link 1: (minecraft-mp.com)	  	  : System Refreshment at "1" pm
@echo Vote Link 2: (TopG.org)		 	  : System Refreshment every "12" hours.
@echo Vote Link 3: (topminecraftservers.org)    : System Refreshment at "1" pm
@echo Vote Link 4: (minecraftservers.org)	  : System Refreshment at "8" am
@echo Vote Link 5: (minecraft-server.net)	  : System Refreshment at "8" am 
@echo Vote Link 6: (planetminecraft.com)	  : Vote limit reset every "24" hours.
@echo[
@echo off
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ('time /t') do (set mytime=%%a:%%b)
echo your current time: %mytime%
@echo[


@echo off
setlocal
:PROMPT
@echo Type "Y" for Yes and "N" for No
SET /P AREYOUSURE=Continue to links? 

IF /I "%AREYOUSURE%" NEQ "Y" GOTO END






start https://minecraft-mp.com/server/122086/vote/
start https://topg.org/minecraft-servers/server-472079
start https://topminecraftservers.org/server/2296
start https://minecraftservers.org/vote/459559
start https://minecraft-server.net/vote/battleasya/
start https://www.planetminecraft.com/server/battleasya-5043305/vote/

:END
endlocal