#NoEnv
#NoTrayIcon
SendMode Input
SetTitleMatchMode, 1   ;begins
DetectHiddenText, off  ;toggle search hidden window text
DetectHiddenWindows, off  ;toggle detect hidden windows

winTitle = Windows Security ahk_class #32770

WinWait, %winTitle%, , 300
ControlClick, Button1, %winTitle%

ExitApp