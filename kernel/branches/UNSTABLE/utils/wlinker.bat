@echo off
%BINPATH%\ms2wlink %1 %2 %3 %4 %5 %6 %7 %8 %9 ,,,, >kernel.lnk
echo op map,statics,verbose,eliminate,vfremoval>>kernel.lnk
%BINPATH%\wlink @kernel.lnk
