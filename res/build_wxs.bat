@echo on
"%ProgramFiles(x86)%\WiX Toolset v3.11\bin\candle" RDPWInst.wxs
"%ProgramFiles(x86)%\WiX Toolset v3.11\bin\light" RDPWInst.wixobj -o ..\bin\RDPWInst
