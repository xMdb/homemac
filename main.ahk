#NoEnv
#Warn
SendMode Input

$^+Ins::
    Send %clipboard%
    return

Home & 1::
    Run "D:\Files\Actual Files\projects"
    return

Home & 2::
    Run "D:\Files\Actual Files\articles"
    return

Home & 3::
    Run "D:\Files\Actual Files"
    return

Home & 4::
    Run "D:\Files\Programs\Other Programs"
    return

Home & 9::
    Run, taskkill /f /im SignalRgb.exe
    Sleep 1000
    Run, C:\Users\maste\AppData\Local\VortxEngine\SignalRgbLauncher.exe
    Sleep 6000
    WinClose, SignalRGB
    return

+Pause::
    Run "D:\Files\Programs\Other Programs\GTAsus\GTAsus.bat"
    return

HOME::
    SetTimer, ShowTooltip, -300
    return

ShowTooltip:
    ToolTip, "Home + 1 for Projects`nHome + 2 for Articles`nHome + 3 for Actual Files`nHome + 4 for Other Programs`nHome + 9 for Fix SignalRGB from Sleep`n`nShift + PauseBreak for GTAsus"
    SetTimer, HideTooltip, 3000
    return

HideTooltip:
    SetTimer, ShowTooltip, off
    ToolTip
    return