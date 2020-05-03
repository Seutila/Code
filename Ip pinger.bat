@echo off
title @Peymuti
cls 
color B                                                
echo ===================================================================
                                                                                                                      
                                                                                                                                                                
echo  PPPPPPPPPPPPPPPPP                                                                                           tttt            iiii  
echo  P::::::::::::::::P                                                                                       ttt:::t           i::::i 
echo  P::::::PPPPPP:::::P                                                                                      t:::::t            iiii  
echo  PP:::::P     P:::::P                                                                                     t:::::t                  
echo    P::::P     P:::::P  eeeeeeeeeeee  yyyyyyy           yyyyyyy mmmmmmm    mmmmmmm   uuuuuu    uuuuuuttttttt:::::ttttttt    iiiiiii 
echo    P::::P     P:::::Pee::::::::::::ee y:::::y         y:::::ymm:::::::m  m:::::::mm u::::u    u::::ut:::::::::::::::::t    i:::::i 
echo    P::::PPPPPP:::::Pe::::::eeeee:::::eey:::::y       y:::::ym::::::::::mm::::::::::mu::::u    u::::ut:::::::::::::::::t     i::::i 
echo    P:::::::::::::PPe::::::e     e:::::e y:::::y     y:::::y m::::::::::::::::::::::mu::::u    u::::utttttt:::::::tttttt     i::::i 
echo    P::::PPPPPPPPP  e:::::::eeeee::::::e  y:::::y   y:::::y  m:::::mmm::::::mmm:::::mu::::u    u::::u      t:::::t           i::::i 
echo    P::::P          e:::::::::::::::::e    y:::::y y:::::y   m::::m   m::::m   m::::mu::::u    u::::u      t:::::t           i::::i 
echo    P::::P          e::::::eeeeeeeeeee      y:::::y:::::y    m::::m   m::::m   m::::mu::::u    u::::u      t:::::t           i::::i 
echo    P::::P          e:::::::e                y:::::::::y     m::::m   m::::m   m::::mu:::::uuuu:::::u      t:::::t    tttttt i::::i 
echo  PP::::::PP        e::::::::e                y:::::::y      m::::m   m::::m   m::::mu:::::::::::::::uu    t::::::tttt:::::ti::::::i
echo  P::::::::P         e::::::::eeeeeeee         y:::::y       m::::m   m::::m   m::::m u:::::::::::::::u    tt::::::::::::::ti::::::i
echo  P::::::::P          ee:::::::::::::e        y:::::y        m::::m   m::::m   m::::m  uu::::::::uu:::u      tt:::::::::::tti::::::i
echo  PPPPPPPPPP            eeeeeeeeeeeeee       y:::::y         mmmmmm   mmmmmm   mmmmmm    uuuuuuuu  uuuu        ttttttttttt  iiiiiiii
echo                                            y:::::y                                                                                 
echo                                           y:::::y                                                                                  
echo                                          y:::::y                                                                                   
 echo                                        y:::::y                                                                                    
echo                                        yyyyyyy                                                                                     
                                                                                                                                  
                                                                                                                                           
                                                                                                                                  
                                                                                                                                  
echo ====================================================================
echo                       Loading          
echo                    ~ IP PINGER ~              
echo =================================================== 
pause 
cls
color 1
                      
echo                 ;::::;                          
echo               ;::::; :;                          
echo             ;:::::'   :;                         
echo            ;:::::;     ;.                        
echo           ,:::::'       ;           OOO\         
echo           ::::::;       ;          OOOOO\        
echo           ;:::::;       ;         OOOOOOOO       
echo          ,;::::::;     ;'         / OOOOOOO      
echo        ;:::::::::`. ,,,;.        /  / DOOOOOO    
echo      .';:::::::::::::::::;,     /  /     DOOOO   
echo     ,::::::;::::::;;;;::::;,   /  /        DOOO  
echo    ;`::::::`'::::::;;;::::: ,#/  /          DOOO 
echo    :`:::::::`;::::::;;::: ;::#  /            DOOO
echo    ::`:::::::`;:::::::: ;::::# /              DOO
echo    `:`:::::::`;:::::: ;::::::#/               DOO
echo     :::`:::::::`;; ;:::::::::##                OO
echo     ::::`:::::::`;::::::::;:::#                OO
echo     `:::::`::::::::::::;'`:;::#                O 
echo     `:::::`::::::::;' /  / `:#                  
echo       ::::::`:::::;'  /  /   `#              


set /p x=Enter IP Here:
echo.
echo ========================================================
ping %x%
echo ========================================================
@ping.exe (ip address here) -t 8 >nul
echo.
:choice
set /p c=Do you want to exit IP pinger{Y/N}?
if /I "%c%" EQU "y" goto :q
if /I "%c%" EQU "n" goto :w
goto :choice

:q
echo goodbye :)
timeout /t 2 >nul
exit 

:w
:top
PING -n 1 %x% | FIND "TTL="
IF ERRORLEVEL 1 (echo SLAMMED BY @Peymuti ...)               
set /a Pey=(%Random%%%9)+1
color %PEY%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top+-
