echo off
for %%X in (*.docx) do cscript.exe //nologo SaveAsPDF.js "%%X"