@ECHO OFF
:start
python nml_patcher.py -f "futuRVs.pnml" -o "futuRVs.nml" -b 1 -v 1
nmlc futuRVs.nml -o futuRVs.grf
PAUSE
goto start