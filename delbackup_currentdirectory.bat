@ECHO OFF
@ECHO Deleting backup files
@ECHO This is safe.
pause
attrib -r -s -h -a *.backup.*
DEL *.backup.*
attrib -r -s -h -a *.recover.*
DEL *.recover.*
attrib -r -s -h -a *.lck
DEL *.lck
attrib -r -s -h -a *.log
DEL *.log
attrib -r -s -h -a *.tps
DEL *.tps
attrib -r -s -h -a *.recover
DEL *.recover
attrib -r -s -h -a *.tpdf
DEL *.tpdf
@ECHO Done!
pause