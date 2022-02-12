#NoEnv
#Warn
SendMode Input

Home & 1::
    Run "D:\Files\Actual Files\projects"
    return

Home & 2::
    Run "D:\Files\Actual Files\articles"
    return

Home & 3::
    Run "D:\Files\Programs\Other Programs"
    return

+Pause::
    Run "D:\Files\Programs\Other Programs\GTAsus\GTAsus.bat"
    return

Home & ?::
    MsgBox Home + 1 for Projects`nHome + 2 for Articles`nHome + 3 for Other Programs`n`nShift + PauseBreak for GTAsus
    return