;; Compile Options : /TML610112 /MS /near /Icommon /Imain /Iirq /Itimer /Iclock /Itbc /Iuart /Ii2c /SS 256 /SD /Oa /Ot /W 3 /Wc /Fa_output\_obj\ 
;; Version Number  : Ver.3.41.8
;; File Name       : main.c

	type (ML610112) 
	model small, near
	$$NVARmain segment data 2h #0h
	$$NINITVAR segment data 2h #0h
	$$NINITTAB segment table 2h any
	$$AccelGyroDataReady_ISR$main segment code 2h #0h
	$$AccelSensorControlPID$main segment code 2h #0h
	$$CalibrateAccel$main segment code 2h #0h
	$$CalibrateGyro$main segment code 2h #0h
	$$CalibrateMotors$main segment code 2h #0h
	$$CheckSafetyLimit$main segment code 2h #0h
	$$CheckSafetyLimitUnscaled$main segment code 2h #0h
	$$ClearVariables$main segment code 2h #0h
	$$Debug_STEPTest$main segment code 2h #0h
	$$DistanceSensorControl$main segment code 2h #0h
	$$ESC1_PWM$main segment code 2h #0h
	$$ESC2_PWM$main segment code 2h #0h
	$$ESC3_PWM$main segment code 2h #0h
	$$ESC4_PWM$main segment code 2h #0h
	$$Get_AccGyroData$main segment code 2h #0h
	$$Get_MagData$main segment code 2h #0h
	$$Get_PingData$main segment code 2h #0h
	$$Get_RangeData$main segment code 2h #0h
	$$Initialization$main segment code 2h #0h
	$$MagSensorControl$main segment code 2h #0h
	$$MagSensorControlPID$main segment code 2h #0h
	$$NOP$main segment code 2h #0h
	$$NOP1000$main segment code 2h #0h
	$$NOPms$main segment code 2h #0h
	$$NOPus$main segment code 2h #0h
	$$PortA_Digital_Inputs$main segment code 2h #0h
	$$PortA_Low$main segment code 2h #0h
	$$PortB_Low$main segment code 2h #0h
	$$PortC_Low$main segment code 2h #0h
	$$PortD_Low$main segment code 2h #0h
	$$RampUpMotorTest$main segment code 2h #0h
	$$RangeSensorControlPID$main segment code 2h #0h
	$$ReturnAccelData$main segment code 2h #0h
	$$ReturnMagData$main segment code 2h #0h
	$$ReturnSensorData$main segment code 2h #0h
	$$Run_AccGyroCF$main segment code 2h #0h
	$$SerialOutCoefficients$main segment code 2h #0h
	$$SetOSC$main segment code 2h #0h
	$$Shutdown$main segment code 2h #0h
	$$SoftStart$main segment code 2h #0h
	$$TAB$$S190$main segment table 2h #0h
	$$TAB$$S203$main segment table 2h #0h
	$$TAB$$S216$main segment table 2h #0h
	$$TAB$$S229$main segment table 2h #0h
	$$TAB$$S240$main segment table 2h #0h
	$$TAB$$S254$main segment table 2h #0h
	$$TAB$$S279$main segment table 2h #0h
	$$TAB$$S295$main segment table 2h #0h
	$$TAB$$S326$main segment table 2h #0h
	$$TAB$$S351$main segment table 2h #0h
	$$TAB$$S376$main segment table 2h #0h
	$$TAB$$S398$main segment table 2h #0h
	$$TAB$$S44$main segment table 2h #0h
	$$TAB$$S442$main segment table 2h #0h
	$$TAB$$S509$main segment table 2h #0h
	$$TAB$$S765$main segment table 2h #0h
	$$TAB_uartSetParam$main segment table 2h #0h
	$$TBC_ISR$main segment code 2h #0h
	$$TMR89_ISR$main segment code 2h #0h
	$$UARTTunePID$main segment code 2h #0h
	$$_funcI2CFin$main segment code 2h #0h
	$$_funcUartFin$main segment code 2h #0h
	$$_intI2c$main segment code 2h #0h
	$$_intUart$main segment code 2h #0h
	$$analog_comparator$main segment code 2h #0h
	$$approx_arctan2$main segment code 2h #0h
	$$checkI2C$main segment code 2h #0h
	$$main$main segment code 2h #0h
	$$main_clrWDT$main segment code 2h #0h
	$$main_reqNotHalt$main segment code 2h #0h
	STACKSEG 0100h
CVERSION 3.41.8
CGLOBAL 01H 03H 0000H "Shutdown" 08H 02H 0F2H 00H 81H 02H 00H 00H 07H
CSGLOBAL 03H 0000H "TBC_ISR" 08H 02H 0FDH 00H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "NOPms" 08H 02H 0FAH 00H 81H 0aH 00H 00H 07H
CGLOBAL 01H 03H 0000H "NOPus" 08H 02H 0FBH 00H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "approx_arctan2" 08H 02H 35H 01H 83H 40H 00H 00H 03H
CGLOBAL 01H 03H 0000H "checkI2C" 08H 02H 0F5H 00H 81H 02H 00H 00H 07H
CGLOBAL 01H 03H 0000H "main_clrWDT" 08H 02H 0CEH 00H 80H 00H 00H 00H 07H
CSGLOBAL 03H 0000H "_funcUartFin" 08H 02H 0F3H 00H 81H 02H 00H 00H 07H
CGLOBAL 01H 03H 0000H "main_reqNotHalt" 08H 02H 0F6H 00H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "ReturnMagData" 08H 02H 0E3H 00H 81H 0eH 00H 00H 07H
CGLOBAL 01H 03H 0000H "DistanceSensorControl" 08H 02H 0EBH 00H 81H 0aH 00H 00H 07H
CGLOBAL 01H 03H 0000H "AccelSensorControlPID" 08H 02H 0EEH 00H 83H 20H 00H 00H 07H
CSGLOBAL 03H 0000H "Initialization" 08H 02H 0CFH 00H 81H 0aH 00H 00H 07H
CGLOBAL 01H 03H 0000H "RangeSensorControlPID" 08H 02H 0EFH 00H 81H 20H 00H 00H 07H
CGLOBAL 01H 03H 0000H "PortA_Digital_Inputs" 08H 02H 0D6H 00H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "MagSensorControl" 08H 02H 0ECH 00H 81H 0aH 00H 00H 07H
CGLOBAL 01H 03H 0000H "ESC2_PWM" 08H 02H 0D8H 00H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "Get_AccGyroData" 08H 02H 0DDH 00H 81H 0cH 00H 00H 07H
CGLOBAL 01H 03H 0000H "main" 08H 02H 01H 01H 80H 04H 00H 00H 01H
CGLOBAL 01H 03H 0000H "MagSensorControlPID" 08H 02H 0EDH 00H 81H 2aH 00H 00H 07H
CSGLOBAL 03H 0000H "_intUart" 08H 02H 0F7H 00H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "ClearVariables" 08H 02H 0E0H 00H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "PortD_Low" 08H 02H 0D5H 00H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "NOP1000" 08H 02H 0FCH 00H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "ESC1_PWM" 08H 02H 0D7H 00H 80H 00H 00H 00H 07H
CSGLOBAL 03H 0000H "_intI2c" 08H 02H 0F8H 00H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "CheckSafetyLimitUnscaled" 08H 02H 0F1H 00H 80H 00H 00H 00H 07H
CSGLOBAL 03H 0000H "SetOSC" 08H 02H 0D0H 00H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "CalibrateAccel" 08H 02H 0E6H 00H 81H 0cH 00H 00H 07H
CSGLOBAL 03H 0000H "AccelGyroDataReady_ISR" 08H 02H 0FFH 00H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "Get_RangeData" 08H 02H 0DBH 00H 81H 0aH 00H 00H 07H
CGLOBAL 01H 03H 0000H "PortC_Low" 08H 02H 0D4H 00H 80H 00H 00H 00H 07H
CSGLOBAL 03H 0000H "TMR89_ISR" 08H 02H 0FEH 00H 81H 0aH 00H 00H 07H
CGLOBAL 01H 03H 0000H "CheckSafetyLimit" 08H 02H 0F0H 00H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "ESC4_PWM" 08H 02H 0DAH 00H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "Get_MagData" 08H 02H 0DFH 00H 83H 28H 00H 00H 07H
CGLOBAL 01H 03H 0000H "UARTTunePID" 08H 02H 0E8H 00H 81H 2eH 00H 00H 07H
CGLOBAL 01H 03H 0000H "Get_PingData" 08H 02H 0DCH 00H 81H 16H 00H 00H 07H
CGLOBAL 01H 03H 0000H "SerialOutCoefficients" 08H 02H 0E7H 00H 81H 2eH 00H 00H 07H
CGLOBAL 01H 03H 0000H "PortB_Low" 08H 02H 0D3H 00H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "CalibrateMotors" 08H 02H 0E4H 00H 81H 06H 00H 00H 07H
CGLOBAL 01H 03H 0000H "ReturnAccelData" 08H 02H 0E2H 00H 81H 0cH 00H 00H 07H
CGLOBAL 01H 03H 0000H "ESC3_PWM" 08H 02H 0D9H 00H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "CalibrateGyro" 08H 02H 0E5H 00H 81H 0cH 00H 00H 07H
CGLOBAL 01H 03H 0000H "RampUpMotorTest" 08H 02H 0EAH 00H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "NOP" 08H 02H 0F9H 00H 81H 08H 00H 00H 07H
CGLOBAL 01H 03H 0000H "PortA_Low" 08H 02H 0D2H 00H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "analog_comparator" 08H 02H 0D1H 00H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "Run_AccGyroCF" 08H 02H 0DEH 00H 83H 24H 00H 00H 07H
CSGLOBAL 03H 0000H "_funcI2CFin" 08H 02H 0F4H 00H 81H 02H 00H 00H 07H
CGLOBAL 01H 03H 0000H "SoftStart" 08H 02H 0E9H 00H 81H 02H 00H 00H 07H
CGLOBAL 01H 03H 0000H "ReturnSensorData" 08H 02H 0E1H 00H 81H 1cH 00H 00H 07H
CGLOBAL 01H 03H 0000H "Debug_STEPTest" 08H 02H 00H 01H 81H 1cH 00H 00H 07H
CSTRUCTTAG 0000H 0000H 0005H 000CH 00000016H "_Notag"
CSTRUCTMEM 42H 00000002H 00000000H "_Mode" 02H 00H 08H
CSTRUCTMEM 43H 00000002H 00000002H "_Handle" 02H 00H 08H
CSTRUCTMEM 42H 00000002H 00000004H "_Buf" 04H 03H 00H 00H 00H
CSTRUCTMEM 42H 00000002H 00000006H "_Bend" 04H 03H 00H 00H 00H
CSTRUCTMEM 42H 00000002H 00000008H "_Next" 04H 03H 00H 00H 00H
CSTRUCTMEM 42H 00000002H 0000000AH "_Rend" 04H 03H 00H 00H 00H
CSTRUCTMEM 42H 00000002H 0000000CH "_Rsave" 04H 03H 00H 00H 00H
CSTRUCTMEM 42H 00000002H 0000000EH "_Wend" 04H 03H 00H 00H 00H
CSTRUCTMEM 42H 00000002H 00000010H "_Back" 05H 01H 02H 00H 00H 00H
CSTRUCTMEM 42H 00000001H 00000012H "_Cbuf" 02H 00H 00H
CSTRUCTMEM 42H 00000001H 00000013H "_Nback" 02H 00H 00H
CSTRUCTMEM 43H 00000002H 00000014H "_Tmpnam" 04H 03H 00H 00H 00H
CSTRUCTTAG 0000H 0000H 0004H 0001H 00000004H "_Notag"
CSTRUCTMEM 42H 00000004H 00000000H "_Off" 02H 00H 02H
CSTRUCTTAG 0000H 0000H 0003H 0006H 0000000AH "_Notag"
CSTRUCTMEM 42H 00000004H 00000000H "br" 02H 00H 02H
CSTRUCTMEM 42H 00000001H 00000004H "lg" 02H 00H 00H
CSTRUCTMEM 42H 00000001H 00000005H "pt" 02H 00H 00H
CSTRUCTMEM 42H 00000001H 00000006H "stp" 02H 00H 00H
CSTRUCTMEM 42H 00000001H 00000007H "neg" 02H 00H 00H
CSTRUCTMEM 42H 00000001H 00000008H "dir" 02H 00H 00H
CSTRUCTTAG 0000H 0000H 0002H 0002H 00000008H "_Notag"
CSTRUCTMEM 43H 00000004H 00000000H "quot" 02H 00H 02H
CSTRUCTMEM 43H 00000004H 00000004H "rem" 02H 00H 02H
CSTRUCTTAG 0000H 0000H 0001H 0002H 00000004H "_Notag"
CSTRUCTMEM 43H 00000002H 00000000H "quot" 02H 00H 01H
CSTRUCTMEM 43H 00000002H 00000002H "rem" 02H 00H 01H
CSTRUCTTAG 0000H 0000H 0000H 0008H 00000001H "_Notag"
CSTRUCTMEM 52H 00000001H 00000000H "b0" 02H 00H 00H
CSTRUCTMEM 52H 00000001H 00000001H "b1" 02H 00H 00H
CSTRUCTMEM 52H 00000001H 00000002H "b2" 02H 00H 00H
CSTRUCTMEM 52H 00000001H 00000003H "b3" 02H 00H 00H
CSTRUCTMEM 52H 00000001H 00000004H "b4" 02H 00H 00H
CSTRUCTMEM 52H 00000001H 00000005H "b5" 02H 00H 00H
CSTRUCTMEM 52H 00000001H 00000006H "b6" 02H 00H 00H
CSTRUCTMEM 52H 00000001H 00000007H "b7" 02H 00H 00H
CUNIONTAG 0000H 0000H 0006H 0002H 00000008H "_Notag"
CUNIONMEM 42H 00000008H "_W" 05H 01H 04H 00H 00H 08H
CUNIONMEM 43H 00000008H "_D" 02H 00H 04H
CTYPEDEF 0000H 0000H 01H "_Dconst" 04H 00H 06H 06H 00H
CTYPEDEF 0000H 0000H 43H "_Ptrdifft" 02H 00H 01H
CTYPEDEF 0000H 0000H 42H "_Sizet" 02H 00H 01H
CTYPEDEF 0000H 0000H 43H "tUartSetParam" 04H 00H 05H 03H 00H
CTYPEDEF 0000H 0000H 42H "size_t" 02H 00H 01H
CTYPEDEF 0000H 0000H 43H "cbfUart" 0AH 03H 00H 02H 2EH 00H 00H 00H 00H 00H 07H
CTYPEDEF 0000H 0000H 43H "fpos_t" 04H 00H 05H 04H 00H
CTYPEDEF 0000H 0000H 43H "cbfI2c" 0AH 03H 00H 02H 43H 00H 00H 00H 00H 00H 07H
CTYPEDEF 0000H 0000H 03H "_Cmpfun_nf" 08H 02H 01H 00H 00H 00H 00H 00H 01H
CTYPEDEF 0000H 0000H 03H "_Cmpfun_nn" 08H 02H 00H 00H 00H 00H 00H 00H 01H
CTYPEDEF 0000H 0000H 03H "_Cmpfun_ff" 08H 02H 03H 00H 00H 00H 00H 00H 01H
CTYPEDEF 0000H 0000H 03H "_Cmpfun_fn" 08H 02H 02H 00H 00H 00H 00H 00H 01H
CTYPEDEF 0000H 0000H 43H "FILE" 04H 00H 05H 05H 00H
CTYPEDEF 0000H 0000H 43H "div_t" 04H 00H 05H 01H 00H
CTYPEDEF 0000H 0000H 43H "ldiv_t" 04H 00H 05H 02H 00H
CTYPEDEF 0000H 0000H 43H "_BYTE_FIELD" 04H 00H 05H 00H 00H
CSGLOBAL 43H 0004H "CF_LPF" 02H 00H 03H
CSGLOBAL 43H 0004H "Mag_OpposingPole" 02H 00H 03H
CSGLOBAL 42H 0001H "AccGyro_GyroAccel_SMPRTDIV" 02H 00H 00H
CSGLOBAL 43H 0004H "Mag_PIDOutput" 02H 00H 03H
CSGLOBAL 42H 0008H "RecWorld" 05H 01H 08H 00H 00H 00H
CSGLOBAL 42H 0002H "MotorIndex" 02H 00H 01H
CGLOBAL 00H 42H 0001H "_flgUartFin" 02H 00H 00H
CSGLOBAL 42H 0002H "Accel_PID_Motor4" 02H 00H 01H
CSGLOBAL 42H 0002H "Accel_PID_Motor1" 02H 00H 01H
CSGLOBAL 42H 0002H "Accel_PID_Motor2" 02H 00H 01H
CSGLOBAL 42H 0002H "Accel_PID_Motor3" 02H 00H 01H
CSGLOBAL 42H 0002H "Mag_PIDCounter" 02H 00H 01H
CSGLOBAL 43H 0004H "CF_YPitch_high" 02H 00H 03H
CSGLOBAL 43H 0004H "Mag_CWThres" 02H 00H 03H
CSGLOBAL 42H 0002H "MotorSpeedChange" 02H 00H 01H
CSGLOBAL 43H 0004H "Ping_out" 02H 00H 03H
CSGLOBAL 42H 00C8H "SensorReturn" 05H 01H 0C8H 00H 00H 00H
CSGLOBAL 42H 0001H "PWMCounter" 02H 00H 00H
CSGLOBAL 42H 0001H "AccGyro_PWRMGMT1REG_Contents" 02H 00H 00H
CSGLOBAL 42H 0001H "Accel_RetIndex" 02H 00H 00H
CSGLOBAL 42H 0001H "Accel_SavIndex" 02H 00H 00H
CSGLOBAL 42H 0001H "AccGyro_ReadData" 02H 00H 00H
CSGLOBAL 43H 0004H "Mag_PIDError" 02H 00H 03H
CSGLOBAL 43H 0004H "CF_Gyro_YPitch" 02H 00H 03H
CSGLOBAL 43H 0004H "Mag_PID_kd" 02H 00H 03H
CSGLOBAL 43H 0004H "Mag_PID_ki" 02H 00H 03H
CSGLOBAL 43H 0004H "Mag_PID_kp" 02H 00H 03H
CSGLOBAL 43H 0004H "Mag_Xout" 02H 00H 03H
CSGLOBAL 42H 0002H "PWMPeriod" 02H 00H 01H
CSGLOBAL 43H 0004H "CF_YPitch_low" 02H 00H 03H
CSGLOBAL 42H 0002H "AccGyro_MissedIntCount" 02H 00H 01H
CSGLOBAL 43H 0028H "Gyro_Zout" 05H 01H 0AH 00H 00H 03H
CSGLOBAL 43H 0004H "Accel_PID_XRollErrPrev" 02H 00H 03H
CSGLOBAL 42H 0002H "Range_out" 02H 00H 01H
CSGLOBAL 42H 0002H "Accel_PID_YPitchCounter" 02H 00H 01H
CSGLOBAL 43H 0004H "Range_PIDError" 02H 00H 03H
CSGLOBAL 42H 0001H "MotorStepUpDnFlg" 02H 00H 00H
CSGLOBAL 43H 0028H "Gyro_Yout" 05H 01H 0AH 00H 00H 03H
CSGLOBAL 43H 0004H "Range_PIDOutput" 02H 00H 03H
CSGLOBAL 42H 0006H "NewVar_Str" 05H 01H 06H 00H 00H 00H
CSGLOBAL 42H 0001H "AccGyro_AccelConfig" 02H 00H 00H
CSGLOBAL 42H 0002H "PWMLowerDutyLimitCalib" 02H 00H 01H
CSGLOBAL 43H 0004H "Accel_PID_XRoll_ki" 02H 00H 03H
CGLOBAL 01H 42H 0001H "Accel_PID_XYChangeFlag" 02H 00H 00H
CSGLOBAL 43H 0004H "Accel_PID_XRoll_kd" 02H 00H 03H
CSGLOBAL 43H 0004H "Accel_PID_XRoll_kp" 02H 00H 03H
CSGLOBAL 42H 0001H "AccGyro_CF_FlagCounter" 02H 00H 00H
CSGLOBAL 42H 0001H "AccGyro_ReadFlag" 02H 00H 00H
CSGLOBAL 43H 0004H "Mag_PIDErrSum" 02H 00H 03H
CSGLOBAL 42H 0001H "MotorStepCount" 02H 00H 00H
CSGLOBAL 43H 0004H "Range_PIDSetpoint" 02H 00H 03H
CSGLOBAL 42H 0001H "Mag_ModeReg_Contents" 02H 00H 00H
CSGLOBAL 43H 0004H "NewVar" 02H 00H 03H
CSGLOBAL 43H 0004H "Mag_Yout" 02H 00H 03H
CSGLOBAL 43H 0004H "CF_Gyro_Counter" 02H 00H 03H
CSGLOBAL 43H 0004H "CF_XRoll" 02H 00H 03H
CSGLOBAL 42H 0002H "Mag_MotorStep" 02H 00H 01H
CSGLOBAL 42H 0001H "AccGyro_GyroAccelLPF_SMPRTDIVCo" 02H 00H 00H
CSGLOBAL 43H 0004H "CF_Accel_ForceMagApprox" 02H 00H 03H
CSGLOBAL 43H 0004H "Mag_Zout" 02H 00H 03H
CSGLOBAL 43H 0004H "Accel_PID_XRollErrSum" 02H 00H 03H
CSGLOBAL 42H 0001H "Accel_PID_GoCounter" 02H 00H 00H
CSGLOBAL 43H 0004H "CF_StdDev_Mtmp_X" 02H 00H 03H
CSGLOBAL 43H 0004H "CF_StdDev_Mtmp_Y" 02H 00H 03H
CSGLOBAL 43H 0004H "CF_StdDev_K" 02H 00H 03H
CSGLOBAL 43H 0004H "Mag_PIDCurrentCount" 02H 00H 03H
CSGLOBAL 42H 000EH "AccGyro_Data" 05H 01H 0EH 00H 00H 00H
CSGLOBAL 43H 0004H "CF_XRoll_avg" 02H 00H 03H
CSGLOBAL 43H 0004H "Accel_PID_YPitch_kp" 02H 00H 03H
CSGLOBAL 43H 0004H "Accel_PID_YPitch_ki" 02H 00H 03H
CSGLOBAL 43H 0004H "Accel_PID_YPitch_kd" 02H 00H 03H
CSGLOBAL 43H 0004H "Mag_PIDdErr" 02H 00H 03H
CSGLOBAL 42H 0001H "PWMflag" 02H 00H 00H
CSGLOBAL 42H 0001H "AccGyro_INTENABLEReg_contents" 02H 00H 00H
CSGLOBAL 42H 0001H "AccGyro_GyroConfig_Contents" 02H 00H 00H
CSGLOBAL 42H 0001H "HMC5883Address" 02H 00H 00H
CSGLOBAL 42H 0001H "PWMSensorResPerInc" 02H 00H 00H
CSGLOBAL 43H 0004H "CF_Gyro_XRoll" 02H 00H 03H
CSGLOBAL 42H 0001H "MPU6050Address" 02H 00H 00H
CSGLOBAL 42H 0002H "PWMUpperLowerDiff" 02H 00H 01H
CSGLOBAL 01H 000AH "_uartSetParam" 04H 00H 05H 03H 00H
CSGLOBAL 43H 0004H "Range_PIDdErr" 02H 00H 03H
CSGLOBAL 42H 0002H "PWMSafeDuty" 02H 00H 01H
CSGLOBAL 43H 0004H "CF_StdDev_M_X" 02H 00H 03H
CSGLOBAL 43H 0004H "CF_StdDev_M_Y" 02H 00H 03H
CSGLOBAL 43H 0004H "Accel_PID_YPitchErrPrev" 02H 00H 03H
CSGLOBAL 43H 0004H "CF_XRoll_low" 02H 00H 03H
CSGLOBAL 43H 0004H "CF_StdDev_S_X" 02H 00H 03H
CSGLOBAL 43H 0004H "CF_StdDev_S_Y" 02H 00H 03H
CSGLOBAL 42H 0002H "Accel_PID_XRollCounter" 02H 00H 01H
CSGLOBAL 42H 0001H "Mag_ModeReg" 02H 00H 00H
CSGLOBAL 42H 0001H "Mag_ConfigB_Contents" 02H 00H 00H
CSGLOBAL 43H 0004H "Temp_out" 02H 00H 03H
CSGLOBAL 42H 0001H "AccGyro_PWRMGMT1REG" 02H 00H 00H
CSGLOBAL 42H 0002H "MotorTimerUT" 02H 00H 01H
CSGLOBAL 42H 0001H "Mag_ConfigA_Contents" 02H 00H 00H
CSGLOBAL 42H 0001H "AccGyro_GyroConfig" 02H 00H 00H
CSGLOBAL 43H 0004H "Range_PIDErrSum" 02H 00H 03H
CSGLOBAL 43H 0004H "CF_YPitch" 02H 00H 03H
CSGLOBAL 42H 0002H "Range_Output" 05H 01H 02H 00H 00H 00H
CSGLOBAL 42H 0002H "PWMLowerDutyLimitRun" 02H 00H 01H
CSGLOBAL 43H 0004H "CF_avgCnt" 02H 00H 03H
CSGLOBAL 42H 0001H "AccGyro_GyroAccelLPF" 02H 00H 00H
CSGLOBAL 42H 0001H "Range_Address" 02H 00H 00H
CSGLOBAL 43H 0004H "Mag_DeclinationAngle" 02H 00H 03H
CSGLOBAL 42H 0001H "CF_Counter" 02H 00H 00H
CSGLOBAL 43H 0004H "Range_PIDCurrentCount" 02H 00H 03H
CSGLOBAL 43H 0004H "Range_ZHiThres" 02H 00H 03H
CSGLOBAL 43H 0004H "Range_ZLoThres" 02H 00H 03H
CSGLOBAL 43H 0004H "Mag_PIDAngleScaled" 02H 00H 03H
CSGLOBAL 42H 0002H "Range_PIDCounter" 02H 00H 01H
CSGLOBAL 42H 0002H "PWMUpperDutyLimitRun" 02H 00H 01H
CSGLOBAL 43H 0004H "Range_Ceiling" 02H 00H 03H
CSGLOBAL 43H 0004H "Accel_PID_YPitchErrSum" 02H 00H 03H
CSGLOBAL 43H 0004H "CF_XRoll_high" 02H 00H 03H
CSGLOBAL 43H 0004H "Mag_CCWThres" 02H 00H 03H
CSGLOBAL 43H 000CH "Accel_Zcal" 05H 01H 03H 00H 00H 03H
CSGLOBAL 42H 0001H "Mag_Status" 02H 00H 00H
CSGLOBAL 42H 0001H "AccGyro_AccelConfig_Contents" 02H 00H 00H
CSGLOBAL 43H 0004H "Mag_PIDCorrectionFactor" 02H 00H 03H
CGLOBAL 00H 42H 0001H "_flgI2CFin" 02H 00H 00H
CSGLOBAL 43H 000CH "Accel_Xcal" 05H 01H 03H 00H 00H 03H
CSGLOBAL 43H 0004H "AccGyro_GyroScaling" 02H 00H 03H
CSGLOBAL 43H 0004H "CF_Accel_XRoll" 02H 00H 03H
CSGLOBAL 42H 0006H "Mag_Data" 05H 01H 06H 00H 00H 00H
CSGLOBAL 43H 0028H "Accel_Xout" 05H 01H 0AH 00H 00H 03H
CSGLOBAL 42H 0001H "CF_highlow_flag" 02H 00H 00H
CSGLOBAL 43H 000CH "Accel_Ycal" 05H 01H 03H 00H 00H 03H
CSGLOBAL 42H 0001H "AccGYRO_Test" 02H 00H 00H
CSGLOBAL 42H 0032H "SensorReturnSM" 05H 01H 32H 00H 00H 00H
CSGLOBAL 43H 0004H "CF_Gyro_CurrentCount" 02H 00H 03H
CSGLOBAL 43H 0004H "Mag_PIDErrPrev" 02H 00H 03H
CGLOBAL 00H 42H 0001H "_reqNotHalt" 02H 00H 00H
CSGLOBAL 42H 0001H "CF_UseFlag" 02H 00H 00H
CSGLOBAL 42H 0002H "TestingEndTimer" 02H 00H 01H
CSGLOBAL 43H 0004H "CF_Accel_YPitch" 02H 00H 03H
CSGLOBAL 43H 0004H "Mag_Angle" 02H 00H 03H
CSGLOBAL 43H 0004H "Mag_GainFactor" 02H 00H 03H
CSGLOBAL 42H 0001H "AccGyro_INTENABLEReg" 02H 00H 00H
CSGLOBAL 42H 0002H "PWMUpperDutyLimitCalib" 02H 00H 01H
CSGLOBAL 43H 0004H "Mag_PIDSetpoint" 02H 00H 03H
CSGLOBAL 43H 0004H "AccGyro_AccelScaling" 02H 00H 03H
CSGLOBAL 43H 0004H "Accel_XLoThres" 02H 00H 03H
CSGLOBAL 43H 0004H "Accel_YHiThres" 02H 00H 03H
CSGLOBAL 43H 0004H "Range_PID_kp" 02H 00H 03H
CSGLOBAL 43H 0004H "Accel_XHiThres" 02H 00H 03H
CSGLOBAL 42H 0001H "Range_TakeRangeReading" 02H 00H 00H
CSGLOBAL 43H 0004H "Range_PID_kd" 02H 00H 03H
CSGLOBAL 43H 0028H "Accel_Yout" 05H 01H 0AH 00H 00H 03H
CSGLOBAL 43H 0004H "Range_PID_ki" 02H 00H 03H
CSGLOBAL 42H 0002H "MotorSpeedUT" 02H 00H 01H
CSGLOBAL 42H 0002H "MotorStep" 02H 00H 01H
CSGLOBAL 43H 0028H "Accel_Zout" 05H 01H 0AH 00H 00H 03H
CSGLOBAL 42H 0002H "Timer8Counter" 02H 00H 01H
CSGLOBAL 42H 0001H "AccGyro_GyroAccelLPF_Contents" 02H 00H 00H
CSGLOBAL 43H 0004H "Gyro_Zcal" 02H 00H 03H
CSGLOBAL 42H 0001H "Mag_ConfigA" 02H 00H 00H
CSGLOBAL 42H 0001H "Mag_ConfigB" 02H 00H 00H
CSGLOBAL 42H 0001H "Mag_ReadData" 02H 00H 00H
CSGLOBAL 43H 0004H "Accel_YLoThres" 02H 00H 03H
CSGLOBAL 42H 0002H "Accel_PID_Counter" 02H 00H 01H
CSGLOBAL 43H 0004H "Gyro_Ycal" 02H 00H 03H
CSGLOBAL 42H 0002H "timer_us" 02H 00H 01H
CSGLOBAL 43H 0028H "Gyro_Xout" 05H 01H 0AH 00H 00H 03H
CSGLOBAL 43H 0004H "Gyro_Xcal" 02H 00H 03H
CSGLOBAL 43H 0004H "CF_YPitch_avg" 02H 00H 03H
CSGLOBAL 43H 0004H "CF_HPF" 02H 00H 03H
CSGLOBAL 43H 0004H "Range_PIDErrPrev" 02H 00H 03H
CSGLOBAL 42H 0002H "Ping_timer" 02H 00H 01H
CFILE 0001H 0000085AH "main\\ML610112.H"
CFILE 0002H 000000D8H "main\\stdlib.h"
CFILE 0003H 0000007AH "main\\yvals.h"
CFILE 0004H 0000006BH "uart\\uart.h"
CFILE 0005H 00000027H "common\\common.h"
CFILE 0006H 00000057H "irq\\irq.h"
CFILE 0007H 00000023H "main\\mcu.h"
CFILE 0008H 00000045H "i2c\\i2c.h"
CFILE 0009H 000000EEH "main\\stdio.h"
CFILE 000AH 00000046H "tbc\\tbc.h"
CFILE 000BH 000001B8H "timer\\timer.h"
CFILE 000CH 0000004FH "main\\math.h"
CFILE 0000H 00000F88H "main\\main.c"

	rseg $$main$main
CFUNCTION 257

_main	:
CBLOCK 257 1 542

;;{
CLINEA 0000H 0001H 021EH 0001H 0001H
CBLOCK 257 2 542
CLOCAL 47H 0002H 0026H 0002H "i" 02H 00H 01H

;;		Initialization(); 			//Ports, UART, Timers, Oscillator, Comparators, etc.
CLINEA 0000H 0001H 0223H 0003H 004BH
	bl	_Initialization

;;		main_clrWDT();				//kick the dog...1.34uS duration
CLINEA 0000H 0001H 0224H 0003H 0034H
	bl	_main_clrWDT

;;		CalibrateMotors();			//Time-consuming ~6s
CLINEA 0000H 0001H 0225H 0003H 002BH
	bl	_CalibrateMotors

;;		CalibrateGyro();			//Enter Calibration Sequence for Gyro
CLINEA 0000H 0001H 0226H 0003H 003AH
	bl	_CalibrateGyro

;;			Accel_Xcal[0] = 75;
CLINEA 0000H 0001H 022BH 0004H 0016H
	mov	er0,	#0 
	mov	r2,	#096h
	mov	r3,	#042h
	st	er0,	NEAR _Accel_Xcal
	st	er2,	NEAR _Accel_Xcal+02h

;;			Accel_Ycal[0] = -675;
CLINEA 0000H 0001H 022CH 0004H 0018H
	mov	r1,	#0c0h
	mov	r2,	#028h
	mov	r3,	#0c4h
	st	er0,	NEAR _Accel_Ycal
	st	er2,	NEAR _Accel_Ycal+02h

;;			Accel_Zcal[0] = -162;
CLINEA 0000H 0001H 022DH 0004H 0018H
	mov	er0,	#0 
	mov	r2,	#022h
	mov	r3,	#0c3h
	st	er0,	NEAR _Accel_Zcal
	st	er2,	NEAR _Accel_Zcal+02h

;;Main_Loop:
CLINEA 0000H 0001H 0236H 0001H 000AH
CLABEL 001FH "Main_Loop"
_$L31 :

;;		SerialOutCoefficients();	//~23ms when PID is Triggered as well..13.8ms otherwise
CLINEA 0000H 0001H 0237H 0003H 0052H
	bl	_SerialOutCoefficients

;;		UARTTunePID();				//Allow PID & CF Constant changes over UART
CLINEA 0000H 0001H 0238H 0003H 003FH
	bl	_UARTTunePID

;;		main_clrWDT();				//kick the dog...1.34uS duration.
CLINEA 0000H 0001H 0239H 0003H 0035H
	bl	_main_clrWDT

;;		Accel_SavIndex = 0;			//Reset Circular Buffer for Accel/Gyro Measurements
CLINEA 0000H 0001H 023EH 0003H 004BH
	mov	r0,	#00h
	st	r0,	NEAR _Accel_SavIndex

;;		Accel_RetIndex = 0;
CLINEA 0000H 0001H 023FH 0003H 0015H
	st	r0,	NEAR _Accel_RetIndex

;;		for(i=0; i<10; i++){
CLINEA 0000H 0001H 0240H 0003H 0016H
	mov	er4,	#0 
_$L34 :
CBLOCK 257 3 576

;;			Accel_Xout[i] = 0;
CLINEA 0000H 0001H 0241H 0004H 0015H
	mov	er0,	er4
	sllc	r1,	#02h
	sll	r0,	#02h
	mov	er2,	#0 
	st	er2,	NEAR _Accel_Xout[er0]
	st	er2,	NEAR _Accel_Xout+02h[er0]

;;			Accel_Yout[i] = 0;
CLINEA 0000H 0001H 0242H 0004H 0015H
	mov	er0,	er4
	sllc	r1,	#02h
	sll	r0,	#02h
	st	er2,	NEAR _Accel_Yout[er0]
	st	er2,	NEAR _Accel_Yout+02h[er0]

;;			Accel_Zout[i] = 0;
CLINEA 0000H 0001H 0243H 0004H 0015H
	mov	er0,	er4
	sllc	r1,	#02h
	sll	r0,	#02h
	st	er2,	NEAR _Accel_Zout[er0]
	st	er2,	NEAR _Accel_Zout+02h[er0]

;;			Gyro_Xout[i] = 0;
CLINEA 0000H 0001H 0244H 0004H 0014H
	mov	er0,	er4
	sllc	r1,	#02h
	sll	r0,	#02h
	st	er2,	NEAR _Gyro_Xout[er0]
	st	er2,	NEAR _Gyro_Xout+02h[er0]

;;			Gyro_Yout[i] = 0;
CLINEA 0000H 0001H 0245H 0004H 0014H
	mov	er0,	er4
	sllc	r1,	#02h
	sll	r0,	#02h
	st	er2,	NEAR _Gyro_Yout[er0]
	st	er2,	NEAR _Gyro_Yout+02h[er0]

;;			Gyro_Zout[i] = 0;
CLINEA 0000H 0001H 0246H 0004H 0014H
	mov	er0,	er4
	sllc	r1,	#02h
	sll	r0,	#02h
	st	er2,	NEAR _Gyro_Zout[er0]
	st	er2,	NEAR _Gyro_Zout+02h[er0]
CBLOCKEND 257 3 583

;;		for(i=0; i<10; i++){
CLINEA 0000H 0000H 0240H 0003H 0016H
	add	er4,	#1 
	cmp	r4,	#0ah
	cmpc	r5,	#00h
	blts	_$L34

;;		EPB3 = 1;					//Enable Accel/Gyro Interrupt Pin
CLINEA 0000H 0001H 0248H 0003H 0031H
	sb	0f011h.7

;;		MotorTimerUT = 0;			//Reset Timer for Step Test!
CLINEA 0000H 0001H 024AH 0003H 0032H
	mov	er0,	#0 
	st	er0,	NEAR _MotorTimerUT

;;		AccGyro_MissedIntCount = 0;
CLINEA 0000H 0001H 024CH 0003H 001DH
	st	er0,	NEAR _AccGyro_MissedIntCount

;;		MotorIndex = 0;
CLINEA 0000H 0001H 024FH 0003H 0011H
	st	er0,	NEAR _MotorIndex

;;		MotorStepCount = 0;
CLINEA 0000H 0001H 0250H 0003H 0015H
	st	r0,	NEAR _MotorStepCount

;;		for(i = 0; i<200; i++)
CLINEA 0000H 0001H 0251H 0003H 0018H
_$L40 :
CBLOCK 257 4 594

;;			SensorReturn[i] = 0x20;
CLINEA 0000H 0001H 0253H 0004H 001AH
	mov	r2,	#020h
	st	r2,	NEAR _SensorReturn[er0]
CBLOCKEND 257 4 596

;;		for(i = 0; i<200; i++)
CLINEA 0000H 0000H 0251H 0003H 0018H
	add	er0,	#1 
	cmp	r0,	#0c8h
	cmpc	r1,	#00h
	blts	_$L40

;;		sprintf(SensorReturn, "Index,CFx,CFy,Timer,MotSpeed");
CLINEA 0000H 0001H 0256H 0003H 0038H
	mov	r0,	#BYTE1 OFFSET $$S44
	mov	r1,	#BYTE2 OFFSET $$S44
	push	er0
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	push	er0
	bl	_sprintf_nn
	add	sp,	#4 

;;		SensorReturn[198] = 0x0D;
CLINEA 0000H 0001H 0257H 0003H 001BH
	mov	r0,	#0dh
	st	r0,	NEAR _SensorReturn+0c6h

;;		SensorReturn[199] = 0x0A;
CLINEA 0000H 0001H 0258H 0003H 001BH
	mov	r0,	#0ah
	st	r0,	NEAR _SensorReturn+0c7h

;;		_flgUartFin = 0;
CLINEA 0000H 0001H 025AH 0003H 0012H
	mov	r0,	#00h
	st	r0,	NEAR __flgUartFin

;;		uart_stop();
CLINEA 0000H 0001H 025BH 0003H 000EH
	bl	_uart_stop

;;		uart_startSend(SensorReturn, 200, _funcUartFin);
CLINEA 0000H 0001H 025CH 0003H 0032H
	mov	r0,	#BYTE1 OFFSET __funcUartFin
	mov	r1,	#BYTE2 OFFSET __funcUartFin
	push	er0
	mov	r2,	#0c8h
	mov	r3,	#00h
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	bl	_uart_startSend
	add	sp,	#2 

;;		while(_flgUartFin != 1){
CLINEA 0000H 0000H 025DH 0001H 000BH
	bal	_$L63

;;		while(_flgUartFin != 1){
CLINEA 0000H 0000H 025DH 0003H 001AH
_$L47 :
CBLOCK 257 5 605

;;			main_clrWDT();
CLINEA 0000H 0001H 025EH 0004H 0011H
	bl	_main_clrWDT
CBLOCKEND 257 5 607

;;		while(_flgUartFin != 1){
CLINEA 0000H 0000H 025DH 0001H 000BH
_$L63 :
	l	r0,	NEAR __flgUartFin
	cmp	r0,	#01h
	bne	_$L47

;;		}
CLINEA 0000H 0000H 025FH 0003H 0003H
_$L46 :

;;		main_clrWDT();				//kick the dog...1.34uS duration
CLINEA 0000H 0001H 0264H 0003H 0034H
	bl	_main_clrWDT

;;		ClearVariables();			//Fresh start each loop...
CLINEA 0000H 0001H 0265H 0003H 0030H
	bl	_ClearVariables
CBLOCK 257 6 615
CBLOCKEND 257 6 619

;;		if(AccGyro_ReadFlag >= 1){		//Triggered by External Interrupt (flag set in AccelGyroDataReady_ISR)
CLINEA 0000H 0001H 0279H 0003H 0064H
	l	r0,	NEAR _AccGyro_ReadFlag
	cmp	r0,	#01h
	blt	_$L52
CBLOCK 257 7 633

;;			AccGyro_ReadFlag = 0;
CLINEA 0000H 0001H 027AH 0004H 0018H
	mov	r0,	#00h
	st	r0,	NEAR _AccGyro_ReadFlag

;;			Get_AccGyroData();
CLINEA 0000H 0001H 027CH 0004H 0015H
	bl	_Get_AccGyroData
CBLOCKEND 257 7 638

;;		}
CLINEA 0000H 0000H 027EH 0003H 0003H
_$L52 :

;;		if(AccGyro_CF_FlagCounter > 0){	//This Value is incremented after Get_AccGyroData(); is called
CLINEA 0000H 0001H 027FH 0003H 0060H
	l	r0,	NEAR _AccGyro_CF_FlagCounter
	cmp	r0,	#00h
	ble	_$L54
CBLOCK 257 8 639

;;			Run_AccGyroCF();
CLINEA 0000H 0001H 0281H 0004H 0013H
	bl	_Run_AccGyroCF

;;			AccGyro_CF_FlagCounter--;	//Decremented because this value is not a static 1/0... number shows number of items in buffer that have not gone though the CF yet
CLINEA 0000H 0000H 0283H 0004H 00A0H
	lea	OFFSET _AccGyro_CF_FlagCounter
	dec	[ea]
CBLOCKEND 257 8 644

;;		}
CLINEA 0000H 0000H 0284H 0003H 0003H
_$L54 :

;;		if(Accel_PID_GoCounter>=4){		//This increments in the Run_AccGyroCF()... I don't know if this is the best trigger.. but for now, it works.  Calls GetAccGyroData and AccGyroCF once within the routine.
CLINEA 0000H 0001H 0285H 0003H 00C9H
	l	r0,	NEAR _Accel_PID_GoCounter
	cmp	r0,	#04h
	blt	_$L56
CBLOCK 257 9 645

;;			Debug_STEPTest();
CLINEA 0000H 0001H 028CH 0004H 0014H
	bl	_Debug_STEPTest

;;			TestingEndTimer++;
CLINEA 0000H 0000H 028DH 0004H 0015H
	l	er0,	NEAR _TestingEndTimer
	add	er0,	#1 
	st	er0,	NEAR _TestingEndTimer

;;			Accel_PID_GoCounter = 0;
CLINEA 0000H 0001H 028FH 0004H 001BH
	mov	r0,	#00h
	st	r0,	NEAR _Accel_PID_GoCounter
CBLOCKEND 257 9 656

;;		}
CLINEA 0000H 0000H 0290H 0003H 0003H
_$L56 :
CBLOCK 257 10 658
CBLOCKEND 257 10 662

;;		if(TestingEndTimer < 100){		//50 == 3secs = 250 = 15 seconds
CLINEA 0000H 0001H 02A0H 0003H 003EH
	l	er0,	NEAR _TestingEndTimer
	cmp	r0,	#064h
	cmpc	r1,	#00h
	blt	_$L46

;;		else{
CLINEA 0000H 0000H 02A4H 0003H 0007H
CBLOCK 257 12 676

;;			EPB3 = 0;
CLINEA 0000H 0001H 02A5H 0004H 000CH
	rb	0f011h.7

;;			Shutdown();
CLINEA 0000H 0001H 02A8H 0004H 000EH
	bl	_Shutdown

;;			TestingEndTimer = 0;
CLINEA 0000H 0001H 02A9H 0004H 0017H
	mov	er0,	#0 
	st	er0,	NEAR _TestingEndTimer

;;			goto Main_Loop;
CLINEA 0000H 0001H 02ADH 0004H 0012H
	b	_$L31
CBLOCKEND 257 12 686
CBLOCKEND 257 2 688

;;}//end main
CLINEA 0000H 0001H 02B0H 0001H 000BH
CBLOCKEND 257 1 688
CFUNCTIONEND 257


	rseg $$main_clrWDT$main
CFUNCTION 206

_main_clrWDT	:
CBLOCK 206 1 869

;;{
CLINEA 0000H 0001H 0365H 0001H 0001H
CBLOCK 206 2 869

;;	do {
CLINEA 0000H 0001H 0369H 0002H 0005H
_$L67 :
CBLOCK 206 3 873

;;		WDTCON = 0x5Au;
CLINEA 0000H 0001H 036AH 0003H 0011H
	mov	r0,	#05ah
	st	r0,	0f00eh
CBLOCKEND 206 3 875

;;	} while (WDP != 1);
CLINEA 0000H 0000H 036BH 0002H 0014H
	tb	0f00eh.0
	beq	_$L67

;;	WDTCON = 0xA5u;
CLINEA 0000H 0001H 036CH 0002H 0010H
	mov	r0,	#0a5h
	st	r0,	0f00eh
CBLOCKEND 206 2 878

;;}
CLINEA 0000H 0001H 036EH 0001H 0001H
	rt
CBLOCKEND 206 1 878
CFUNCTIONEND 206


	rseg $$Initialization$main
CFUNCTION 207

_Initialization	:
CBLOCK 207 1 885

;;static void Initialization(void){
CLINEA 0000H 0001H 0375H 0001H 0021H
	push	lr
CBLOCK 207 2 885
CRET 0000H

;;	DSIO0 = 1; // 0=> Enables Synchronous Serial Port 0 (initial value).
CLINEA 0000H 0001H 0379H 0002H 0045H
	sb	0f02ah.0

;;	DUA0  = 0; // 0=> Enables the operation of UART0 (initial value).
CLINEA 0000H 0001H 037AH 0002H 0042H
	rb	0f02ah.2

;;	DUA1  = 1; // 0=> Enables Uart1 (initial value). 
CLINEA 0000H 0001H 037BH 0002H 0032H
	sb	0f02ah.3

;;	DI2C1 = 1; // 0=> Enables I2C bus Interface (Slave) (initial value).
CLINEA 0000H 0001H 037CH 0002H 0045H
	sb	0f02ah.6

;;	DI2C0 = 0; // 0=> Enables I2C bus Interface (Master) (initial value).	
CLINEA 0000H 0001H 037DH 0002H 0047H
	rb	0f02ah.7

;;	BLKCON4 = 0x00; // 0=> Enables SA-ADC
CLINEA 0000H 0001H 037FH 0002H 0026H
	mov	r0,	#00h
	st	r0,	0f02ch

;;	BLKCON6 = 0x00; // (1=disables; 0=enables) the operation of Timers 8, 9, A, E, F.
CLINEA 0000H 0001H 0380H 0002H 0052H
	st	r0,	0f02eh

;;	BLKCON7 = 0x00; // (1=disables; 0=enables) the operation of PWM (PWMC, PWMD, PWME, PWMF
CLINEA 0000H 0001H 0381H 0002H 0058H
	st	r0,	0f02fh

;;	PortA_Low();	//Initialize all 3 Ports of Port A to GPIO-Low
CLINEA 0000H 0001H 0384H 0002H 003CH
	bl	_PortA_Low

;;	PortB_Low();	//Initialize all 8 Ports of Port B to GPIO-Low
CLINEA 0000H 0001H 0385H 0002H 003CH
	bl	_PortB_Low

;;	PortC_Low();	//Initialize all 8 Ports of Port C to GPIO-Low
CLINEA 0000H 0001H 0386H 0002H 003CH
	bl	_PortC_Low

;;	PortD_Low();	//Initialize all 6 Ports of Port D to GPIO-Low
CLINEA 0000H 0001H 0387H 0002H 003CH
	bl	_PortD_Low

;;    SetOSC();
CLINEA 0000H 0001H 038AH 0005H 000DH
	bl	_SetOSC

;;	irq_di();	// Disable Interrupts
CLINEA 0000H 0001H 038EH 0002H 0020H
	bl	_irq_di

;;	irq_init();	// Initialize Interrupts (All Off and NO Requests)
CLINEA 0000H 0001H 038FH 0002H 003FH
	bl	_irq_init

;;	(void)irq_setHdr( (unsigned char)IRQ_NO_I2CMINT, _intI2c );
CLINEA 0000H 0001H 03ACH 0002H 003CH
	mov	r2,	#BYTE1 OFFSET __intI2c
	mov	r3,	#BYTE2 OFFSET __intI2c
	mov	r0,	#0ch
	bl	_irq_setHdr

;;		EI2CM = 1;
CLINEA 0000H 0001H 03ADH 0003H 000CH
	sb	0f012h.7

;;	(void)irq_setHdr( (unsigned char)IRQ_NO_UA0INT, _intUart );		
CLINEA 0000H 0001H 03B1H 0002H 003EH
	mov	r2,	#BYTE1 OFFSET __intUart
	mov	r3,	#BYTE2 OFFSET __intUart
	mov	r0,	#0fh
	bl	_irq_setHdr

;;		EUA0 = 1; // EUA0 is the enable flag for the UART0 interrupt (1=ENABLED)
CLINEA 0000H 0001H 03B2H 0003H 004AH
	sb	0f014h.0

;;	(void)irq_setHdr( (unsigned char)IRQ_NO_TM9INT, TMR89_ISR );  //Clear interrupt request flag
CLINEA 0000H 0001H 03BFH 0002H 005DH
	mov	r2,	#BYTE1 OFFSET _TMR89_ISR
	mov	r3,	#BYTE2 OFFSET _TMR89_ISR
	mov	r0,	#0eh
	bl	_irq_setHdr

;;		ETM8 = 1;	  	// Enable timer 8 Interrupt (1=ENABLED
CLINEA 0000H 0001H 03C0H 0003H 0035H
	sb	0f013h.2

;;		ETM9 = 1;	  	// Enable timer 9 Interrupt (1=ENABLED)
CLINEA 0000H 0001H 03C1H 0003H 0036H
	sb	0f013h.3

;;		QTM8 = 1;		// timer 8 IRQ request flag
CLINEA 0000H 0001H 03C2H 0003H 0028H
	sb	0f01bh.2

;;		QTM9 = 1;		// timer 9 IRQ request flag
CLINEA 0000H 0001H 03C3H 0003H 0028H
	sb	0f01bh.3

;;		T8CS0 = 1;
CLINEA 0000H 0001H 03C4H 0003H 000CH
	sb	0f8e2h.0

;;		T8CS1 = 1;
CLINEA 0000H 0001H 03C5H 0003H 000CH
	sb	0f8e2h.1

;;		T8CS2 = 0;
CLINEA 0000H 0001H 03C6H 0003H 000CH
	rb	0f8e2h.2

;;		T9CS0 = 1;
CLINEA 0000H 0001H 03C7H 0003H 000CH
	sb	0f8e6h.0

;;		T9CS1 = 1;
CLINEA 0000H 0001H 03C8H 0003H 000CH
	sb	0f8e6h.1

;;		T9CS2 = 0;
CLINEA 0000H 0001H 03C9H 0003H 000CH
	rb	0f8e6h.2

;;		tm_init(TM_CH_NO_89);
CLINEA 0000H 0001H 03CAH 0003H 0017H
	mov	r0,	#00h
	bl	_tm_init

;;		tm_set89Data(8192);				//A value of 1023 should yield 125us interrupts at 8.192 MHz
CLINEA 0000H 0000H 0150H 0002H 0025H
	mov	r0,	#00h
	st	r0,	0f8e0h

;;		tm_set89Data(8192);				//A value of 1023 should yield 125us interrupts at 8.192 MHz
CLINEA 0000H 0000H 0151H 0002H 0023H
	mov	r0,	#020h
	st	r0,	0f8e4h

;;		tm_set89Source(TM_CS_HTBCLK);
CLINEA 0000H 0000H 0186H 0002H 0015H
	sb	0f8e2h.0

;;		tm_set89Source(TM_CS_HTBCLK);
CLINEA 0000H 0000H 0187H 0002H 001AH
	rb	0f8e2h.1

;;		tm_start89();
CLINEA 0000H 0001H 00CAH 0002H 000AH
	mov	r0,	#00h
	st	r0,	0f8e1h

;;		tm_start89();
CLINEA 0000H 0000H 00CBH 0002H 000BH
	sb	0f8e3h.0

;;		T89M16 = 1;
CLINEA 0000H 0001H 03CEH 0003H 000DH
	sb	0f8e2h.5

;;		HTD3 = 1;
CLINEA 0000H 0001H 03D0H 0003H 000BH
	sb	0f00bh.3

;;		HTD2 = 1;
CLINEA 0000H 0001H 03D1H 0003H 000BH
	sb	0f00bh.2

;;		HTD1 = 1;
CLINEA 0000H 0001H 03D2H 0003H 000BH
	sb	0f00bh.1

;;		HTD0 = 1; 
CLINEA 0000H 0001H 03D3H 0003H 000CH
	sb	0f00bh.0

;;	PB3DIR = 1;
CLINEA 0000H 0001H 03D6H 0002H 000CH
	sb	0f259h.3

;;	PB3C1 = 0;
CLINEA 0000H 0001H 03D7H 0002H 000BH
	rb	0f25bh.3

;;	PB3C0 = 0;
CLINEA 0000H 0001H 03D8H 0002H 000BH
	rb	0f25ah.3

;;	PB3MD1 = 0;
CLINEA 0000H 0001H 03D9H 0002H 000CH
	rb	0f25dh.3

;;	PB3MD0 = 0;
CLINEA 0000H 0001H 03DAH 0002H 000CH
	rb	0f25ch.3

;;	PB3E1 = 1;
CLINEA 0000H 0001H 03DBH 0002H 000BH
	sb	0f025h.7

;;	PB3E0 = 0;		//PBnE0-1 are used to choose the Rising-Edge Mode for this interrupt
CLINEA 0000H 0001H 03DDH 0002H 0051H
	rb	0f024h.7

;;	PB3SM = 0;
CLINEA 0000H 0001H 03DEH 0002H 000BH
	rb	0f026h.7

;;	(void)irq_setHdr( (unsigned char)IRQ_NO_PB3INT, AccelGyroDataReady_ISR );  //Clear interrupt request flag
CLINEA 0000H 0001H 03E0H 0002H 006AH
	mov	r2,	#BYTE1 OFFSET _AccelGyroDataReady_ISR
	mov	r3,	#BYTE2 OFFSET _AccelGyroDataReady_ISR
	mov	r0,	#08h
	bl	_irq_setHdr

;;	EPB3 = 0;	//Enables Interrupt
CLINEA 0000H 0001H 03E2H 0002H 001EH
	rb	0f011h.7

;;	QPB3 = 0;	//Enables Request Flag (need to set to start using... this is set after the UART control Stuff!)
CLINEA 0000H 0001H 03E3H 0002H 006BH
	rb	0f019h.7

;;	WDTMOD = 0x03; 	// 0x03=overflow 8sec...
CLINEA 0000H 0001H 03E7H 0002H 0029H
	mov	r0,	#03h
	st	r0,	0f00fh

;;	main_clrWDT(); 	// Clear WDT
CLINEA 0000H 0001H 03E8H 0002H 001DH
	bl	_main_clrWDT

;;	(void)i2c_init(I2C_MOD_FST, (unsigned short)HSCLK_KHZ, I2C_SYN_ON);
CLINEA 0000H 0001H 03ECH 0002H 0044H
	mov	r0,	#01h
	push	r0
	mov	r2,	#040h
	mov	r3,	#01fh
	bl	_i2c_init
	add	sp,	#2 

;;			     &_uartSetParam );				/* Param... 	 */
CLINEA 0000H 0001H 03F2H 0009H 002DH
	mov	r0,	#BYTE1 OFFSET __uartSetParam
	mov	r1,	#BYTE2 OFFSET __uartSetParam
	push	er0
	mov	r2,	#040h
	mov	r3,	#01fh
	mov	r0,	#02h
	bl	_uart_init
	add	sp,	#2 

;;		uart_PortSet();
CLINEA 0000H 0001H 03F3H 0003H 0011H
	bl	_uart_PortSet

;;		_flgUartFin = 0;
CLINEA 0000H 0001H 03F4H 0003H 0012H
	mov	r0,	#00h
	st	r0,	NEAR __flgUartFin

;;		uart_stop();
CLINEA 0000H 0001H 03F5H 0003H 000EH
	bl	_uart_stop

;;	irq_ei(); // Enable Interrupts
CLINEA 0000H 0001H 03F7H 0002H 001FH
	bl	_irq_ei

;;		ESC1_PWM();
CLINEA 0000H 0001H 03FBH 0003H 000DH
	bl	_ESC1_PWM

;;		ESC2_PWM();
CLINEA 0000H 0001H 03FCH 0003H 000DH
	bl	_ESC2_PWM

;;		ESC3_PWM();
CLINEA 0000H 0001H 03FDH 0003H 000DH
	bl	_ESC3_PWM

;;		ESC4_PWM();
CLINEA 0000H 0001H 03FEH 0003H 000DH
	bl	_ESC4_PWM

;;		PD0DIR = 1;
CLINEA 0000H 0001H 0400H 0003H 000DH
	sb	0f269h.0

;;		PD1DIR = 1;
CLINEA 0000H 0001H 0401H 0003H 000DH
	sb	0f269h.1

;;		PD2DIR = 0;
CLINEA 0000H 0001H 0402H 0003H 000DH
	rb	0f269h.2

;;		PWMUpperLowerDiff = PWMUpperDutyLimitRun-PWMLowerDutyLimitRun;
CLINEA 0000H 0001H 0404H 0003H 0040H
	l	er0,	NEAR _PWMUpperDutyLimitRun
	l	er2,	NEAR _PWMLowerDutyLimitRun
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	NEAR _PWMUpperLowerDiff

;;	_flgI2CFin = 0;														//reset I2C completed flag
CLINEA 0000H 0001H 0407H 0002H 0038H
	mov	r0,	#00h
	st	r0,	NEAR __flgI2CFin

;;	i2c_stop();															//Make sure I2C is not currently running
CLINEA 0000H 0001H 0408H 0002H 0043H
	bl	_i2c_stop

;;	i2c_startSend( MPU6050Address, &AccGyro_PWRMGMT1REG, 1, &AccGyro_PWRMGMT1REG_Contents, 1, (cbfI2c)_funcI2CFin);		//Begin I2C Receive Command
CLINEA 0000H 0001H 0409H 0002H 008DH
	mov	r0,	#BYTE1 OFFSET __funcI2CFin
	mov	r1,	#BYTE2 OFFSET __funcI2CFin
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r0,	#BYTE1 OFFSET _AccGyro_PWRMGMT1REG_Contents
	mov	r1,	#BYTE2 OFFSET _AccGyro_PWRMGMT1REG_Contents
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r2,	#BYTE1 OFFSET _AccGyro_PWRMGMT1REG
	mov	r3,	#BYTE2 OFFSET _AccGyro_PWRMGMT1REG
	l	r0,	NEAR _MPU6050Address
	bl	_i2c_startSend
	add	sp,	#8 

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 040AH 0001H 0015H
	bal	_$L110

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 040AH 0002H 004EH
_$L72 :
CBLOCK 207 3 1034

;;		main_clrWDT();
CLINEA 0000H 0001H 040BH 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 207 3 1036

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 040AH 0001H 0015H
_$L110 :
	l	r0,	NEAR __flgI2CFin
	cmp	r0,	#01h
	bne	_$L72

;;	_flgI2CFin = 0;														//reset I2C completed flag
CLINEA 0000H 0001H 040EH 0002H 0038H
	mov	r0,	#00h
	st	r0,	NEAR __flgI2CFin

;;	i2c_stop();															//Make sure I2C is not currently running
CLINEA 0000H 0001H 040FH 0002H 0043H
	bl	_i2c_stop

;;	i2c_startSend( MPU6050Address, &AccGyro_AccelConfig, 1, &AccGyro_AccelConfig_Contents, 1, (cbfI2c)_funcI2CFin);		//Begin I2C Receive Command
CLINEA 0000H 0001H 0410H 0002H 008DH
	mov	r0,	#BYTE1 OFFSET __funcI2CFin
	mov	r1,	#BYTE2 OFFSET __funcI2CFin
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r0,	#BYTE1 OFFSET _AccGyro_AccelConfig_Contents
	mov	r1,	#BYTE2 OFFSET _AccGyro_AccelConfig_Contents
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r2,	#BYTE1 OFFSET _AccGyro_AccelConfig
	mov	r3,	#BYTE2 OFFSET _AccGyro_AccelConfig
	l	r0,	NEAR _MPU6050Address
	bl	_i2c_startSend
	add	sp,	#8 

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0411H 0001H 0015H
	bal	_$L111

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0411H 0002H 004EH
_$L76 :
CBLOCK 207 4 1041

;;		main_clrWDT();
CLINEA 0000H 0001H 0412H 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 207 4 1043

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0411H 0001H 0015H
_$L111 :
	l	r0,	NEAR __flgI2CFin
	cmp	r0,	#01h
	bne	_$L76

;;	_flgI2CFin = 0;														//reset I2C completed flag
CLINEA 0000H 0001H 0415H 0002H 0038H
	mov	r0,	#00h
	st	r0,	NEAR __flgI2CFin

;;	i2c_stop();															//Make sure I2C is not currently running
CLINEA 0000H 0001H 0416H 0002H 0043H
	bl	_i2c_stop

;;	i2c_startSend( MPU6050Address, &AccGyro_GyroConfig, 1, &AccGyro_GyroConfig_Contents, 1, (cbfI2c)_funcI2CFin);		//Begin I2C Receive Command
CLINEA 0000H 0001H 0417H 0002H 008BH
	mov	r0,	#BYTE1 OFFSET __funcI2CFin
	mov	r1,	#BYTE2 OFFSET __funcI2CFin
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r0,	#BYTE1 OFFSET _AccGyro_GyroConfig_Contents
	mov	r1,	#BYTE2 OFFSET _AccGyro_GyroConfig_Contents
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r2,	#BYTE1 OFFSET _AccGyro_GyroConfig
	mov	r3,	#BYTE2 OFFSET _AccGyro_GyroConfig
	l	r0,	NEAR _MPU6050Address
	bl	_i2c_startSend
	add	sp,	#8 

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0418H 0001H 0015H
	bal	_$L112

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0418H 0002H 004EH
_$L80 :
CBLOCK 207 5 1048

;;		main_clrWDT();
CLINEA 0000H 0001H 0419H 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 207 5 1050

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0418H 0001H 0015H
_$L112 :
	l	r0,	NEAR __flgI2CFin
	cmp	r0,	#01h
	bne	_$L80

;;	_flgI2CFin = 0;														//reset I2C completed flag
CLINEA 0000H 0001H 041DH 0002H 0038H
	mov	r0,	#00h
	st	r0,	NEAR __flgI2CFin

;;	i2c_stop();															//Make sure I2C is not currently running
CLINEA 0000H 0001H 041EH 0002H 0043H
	bl	_i2c_stop

;;	i2c_startSend( MPU6050Address, &AccGyro_GyroAccel_SMPRTDIV, 1, &AccGyro_GyroAccelLPF_SMPRTDIVContents, 1, (cbfI2c)_funcI2CFin);		//Begin I2C Receive Command
CLINEA 0000H 0001H 041FH 0002H 009DH
	mov	r0,	#BYTE1 OFFSET __funcI2CFin
	mov	r1,	#BYTE2 OFFSET __funcI2CFin
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r0,	#BYTE1 OFFSET _AccGyro_GyroAccelLPF_SMPRTDIVCo
	mov	r1,	#BYTE2 OFFSET _AccGyro_GyroAccelLPF_SMPRTDIVCo
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r2,	#BYTE1 OFFSET _AccGyro_GyroAccel_SMPRTDIV
	mov	r3,	#BYTE2 OFFSET _AccGyro_GyroAccel_SMPRTDIV
	l	r0,	NEAR _MPU6050Address
	bl	_i2c_startSend
	add	sp,	#8 

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0420H 0001H 0015H
	bal	_$L113

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0420H 0002H 004EH
_$L84 :
CBLOCK 207 6 1056

;;		main_clrWDT();
CLINEA 0000H 0001H 0421H 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 207 6 1058

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0420H 0001H 0015H
_$L113 :
	l	r0,	NEAR __flgI2CFin
	cmp	r0,	#01h
	bne	_$L84

;;	_flgI2CFin = 0;														//reset I2C completed flag
CLINEA 0000H 0001H 0425H 0002H 0038H
	mov	r0,	#00h
	st	r0,	NEAR __flgI2CFin

;;	i2c_stop();															//Make sure I2C is not currently running
CLINEA 0000H 0001H 0426H 0002H 0043H
	bl	_i2c_stop

;;	i2c_startSend( MPU6050Address, &AccGyro_GyroAccelLPF, 1, &AccGyro_GyroAccelLPF_Contents, 1, (cbfI2c)_funcI2CFin);		//Begin I2C Receive Command
CLINEA 0000H 0001H 0427H 0002H 008FH
	mov	r0,	#BYTE1 OFFSET __funcI2CFin
	mov	r1,	#BYTE2 OFFSET __funcI2CFin
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r0,	#BYTE1 OFFSET _AccGyro_GyroAccelLPF_Contents
	mov	r1,	#BYTE2 OFFSET _AccGyro_GyroAccelLPF_Contents
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r2,	#BYTE1 OFFSET _AccGyro_GyroAccelLPF
	mov	r3,	#BYTE2 OFFSET _AccGyro_GyroAccelLPF
	l	r0,	NEAR _MPU6050Address
	bl	_i2c_startSend
	add	sp,	#8 

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0428H 0001H 0015H
	bal	_$L114

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0428H 0002H 004EH
_$L88 :
CBLOCK 207 7 1064

;;		main_clrWDT();
CLINEA 0000H 0001H 0429H 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 207 7 1066

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0428H 0001H 0015H
_$L114 :
	l	r0,	NEAR __flgI2CFin
	cmp	r0,	#01h
	bne	_$L88

;;	_flgI2CFin = 0;														//reset I2C completed flag
CLINEA 0000H 0001H 042DH 0002H 0038H
	mov	r0,	#00h
	st	r0,	NEAR __flgI2CFin

;;	i2c_stop();															//Make sure I2C is not currently running
CLINEA 0000H 0001H 042EH 0002H 0043H
	bl	_i2c_stop

;;	i2c_startSend( MPU6050Address, &AccGyro_INTENABLEReg, 1, &AccGyro_INTENABLEReg_contents, 1, (cbfI2c)_funcI2CFin);		//Begin I2C Receive Command
CLINEA 0000H 0001H 042FH 0002H 008FH
	mov	r0,	#BYTE1 OFFSET __funcI2CFin
	mov	r1,	#BYTE2 OFFSET __funcI2CFin
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r0,	#BYTE1 OFFSET _AccGyro_INTENABLEReg_contents
	mov	r1,	#BYTE2 OFFSET _AccGyro_INTENABLEReg_contents
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r2,	#BYTE1 OFFSET _AccGyro_INTENABLEReg
	mov	r3,	#BYTE2 OFFSET _AccGyro_INTENABLEReg
	l	r0,	NEAR _MPU6050Address
	bl	_i2c_startSend
	add	sp,	#8 

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0430H 0001H 0015H
	bal	_$L115

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0430H 0002H 004EH
_$L92 :
CBLOCK 207 8 1072

;;		main_clrWDT();
CLINEA 0000H 0001H 0431H 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 207 8 1074

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0430H 0001H 0015H
_$L115 :
	l	r0,	NEAR __flgI2CFin
	cmp	r0,	#01h
	bne	_$L92

;;	_flgI2CFin = 0;														//reset I2C completed flag
CLINEA 0000H 0001H 0435H 0002H 0038H
	mov	r0,	#00h
	st	r0,	NEAR __flgI2CFin

;;	i2c_stop();															//Make sure I2C is not currently running
CLINEA 0000H 0001H 0436H 0002H 0043H
	bl	_i2c_stop

;;	i2c_startSend( HMC5883Address, &Mag_ConfigA, 1, &Mag_ConfigA_Contents, 1, (cbfI2c)_funcI2CFin);		//Begin I2C Receive Command
CLINEA 0000H 0001H 0437H 0002H 007DH
	mov	r0,	#BYTE1 OFFSET __funcI2CFin
	mov	r1,	#BYTE2 OFFSET __funcI2CFin
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r0,	#BYTE1 OFFSET _Mag_ConfigA_Contents
	mov	r1,	#BYTE2 OFFSET _Mag_ConfigA_Contents
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r2,	#BYTE1 OFFSET _Mag_ConfigA
	mov	r3,	#BYTE2 OFFSET _Mag_ConfigA
	l	r0,	NEAR _HMC5883Address
	bl	_i2c_startSend
	add	sp,	#8 

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0438H 0001H 0015H
	bal	_$L116

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0438H 0002H 004EH
_$L96 :
CBLOCK 207 9 1080

;;		main_clrWDT();
CLINEA 0000H 0001H 0439H 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 207 9 1082

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0438H 0001H 0015H
_$L116 :
	l	r0,	NEAR __flgI2CFin
	cmp	r0,	#01h
	bne	_$L96

;;	_flgI2CFin = 0;														//reset I2C completed flag
CLINEA 0000H 0001H 043CH 0002H 0038H
	mov	r0,	#00h
	st	r0,	NEAR __flgI2CFin

;;	i2c_stop();															//Make sure I2C is not currently running
CLINEA 0000H 0001H 043DH 0002H 0043H
	bl	_i2c_stop

;;	i2c_startSend( HMC5883Address, &Mag_ConfigB, 1, &Mag_ConfigB_Contents, 1, (cbfI2c)_funcI2CFin);		//Begin I2C Receive Command
CLINEA 0000H 0001H 043EH 0002H 007DH
	mov	r0,	#BYTE1 OFFSET __funcI2CFin
	mov	r1,	#BYTE2 OFFSET __funcI2CFin
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r0,	#BYTE1 OFFSET _Mag_ConfigB_Contents
	mov	r1,	#BYTE2 OFFSET _Mag_ConfigB_Contents
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r2,	#BYTE1 OFFSET _Mag_ConfigB
	mov	r3,	#BYTE2 OFFSET _Mag_ConfigB
	l	r0,	NEAR _HMC5883Address
	bl	_i2c_startSend
	add	sp,	#8 

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 043FH 0001H 0015H
	bal	_$L117

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 043FH 0002H 004EH
_$L100 :
CBLOCK 207 10 1087

;;		main_clrWDT();
CLINEA 0000H 0001H 0440H 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 207 10 1089

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 043FH 0001H 0015H
_$L117 :
	l	r0,	NEAR __flgI2CFin
	cmp	r0,	#01h
	bne	_$L100

;;	_flgI2CFin = 0;														//reset I2C completed flag
CLINEA 0000H 0001H 0443H 0002H 0038H
	mov	r0,	#00h
	st	r0,	NEAR __flgI2CFin

;;	i2c_stop();															//Make sure I2C is not currently running
CLINEA 0000H 0001H 0444H 0002H 0043H
	bl	_i2c_stop

;;	i2c_startSend( HMC5883Address, &Mag_ModeReg, 1, &Mag_ModeReg_Contents, 1, (cbfI2c)_funcI2CFin);		//Begin I2C Receive Command
CLINEA 0000H 0001H 0445H 0002H 007DH
	mov	r0,	#BYTE1 OFFSET __funcI2CFin
	mov	r1,	#BYTE2 OFFSET __funcI2CFin
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r0,	#BYTE1 OFFSET _Mag_ModeReg_Contents
	mov	r1,	#BYTE2 OFFSET _Mag_ModeReg_Contents
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r2,	#BYTE1 OFFSET _Mag_ModeReg
	mov	r3,	#BYTE2 OFFSET _Mag_ModeReg
	l	r0,	NEAR _HMC5883Address
	bl	_i2c_startSend
	add	sp,	#8 

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0446H 0001H 0015H
	bal	_$L118

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0446H 0002H 004EH
_$L104 :
CBLOCK 207 11 1094

;;		main_clrWDT();
CLINEA 0000H 0001H 0447H 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 207 11 1096

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0446H 0001H 0015H
_$L118 :
	l	r0,	NEAR __flgI2CFin
	cmp	r0,	#01h
	bne	_$L104

;;	EPB3 = 0;
CLINEA 0000H 0001H 044BH 0002H 000AH
	rb	0f011h.7

;;	_flgI2CFin = 0;																	//reset I2C completed Flag
CLINEA 0000H 0001H 044EH 0002H 003BH
	mov	r0,	#00h
	st	r0,	NEAR __flgI2CFin

;;	i2c_stop();																		//Make sure I2C is not currently running
CLINEA 0000H 0001H 044FH 0002H 0046H
	bl	_i2c_stop

;;	I20MD = 1;		//Switch to I2C Fast Operation (400kbps)
CLINEA 0000H 0001H 0450H 0002H 0035H
	sb	0f2a4h.1

;;	i2c_startReceive(MPU6050Address, &AccGyro_ReadData, 1, &AccGyro_Data, 14, (cbfI2c)_funcI2CFin);	//Begin I2C Receive Command
CLINEA 0000H 0001H 0451H 0002H 007CH
	mov	r0,	#BYTE1 OFFSET __funcI2CFin
	mov	r1,	#BYTE2 OFFSET __funcI2CFin
	push	er0
	mov	er0,	#14
	push	er0
	mov	r0,	#BYTE1 OFFSET _AccGyro_Data
	mov	r1,	#BYTE2 OFFSET _AccGyro_Data
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r2,	#BYTE1 OFFSET _AccGyro_ReadData
	mov	r3,	#BYTE2 OFFSET _AccGyro_ReadData
	l	r0,	NEAR _MPU6050Address
	bl	_i2c_startReceive
	add	sp,	#8 

;;	while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0452H 0001H 0015H
	bal	_$L119

;;	while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0452H 0002H 0051H
_$L108 :
CBLOCK 207 12 1106

;;		main_clrWDT();
CLINEA 0000H 0001H 0453H 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 207 12 1112

;;	while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0452H 0001H 0015H
_$L119 :
	l	r0,	NEAR __flgI2CFin
	cmp	r0,	#01h
	bne	_$L108

;;	PD1C1 = 1;
CLINEA 0000H 0001H 045CH 0002H 000BH
	sb	0f26bh.1

;;	PD1C0 = 1;
CLINEA 0000H 0001H 045DH 0002H 000BH
	sb	0f26ah.1

;;	PC6DIR = 1;
CLINEA 0000H 0001H 0460H 0002H 000CH
	sb	0f261h.6

;;	PC6C0 = 1;
CLINEA 0000H 0001H 0461H 0002H 000BH
	sb	0f262h.6

;;	PC6C1 = 1;
CLINEA 0000H 0001H 0462H 0002H 000BH
	sb	0f263h.6

;;	PC6MD0 = 0;
CLINEA 0000H 0001H 0463H 0002H 000CH
	rb	0f264h.6

;;	PC6MD1 = 0;
CLINEA 0000H 0001H 0464H 0002H 000CH
	rb	0f265h.6
CBLOCKEND 207 2 1128

;;}//End Initialization
CLINEA 0000H 0001H 0468H 0001H 0015H
	pop	pc
CBLOCKEND 207 1 1128
CFUNCTIONEND 207


	rseg $$Get_RangeData$main
CFUNCTION 219

_Get_RangeData	:
CBLOCK 219 1 1134

;;void Get_RangeData(void){
CLINEA 0000H 0001H 046EH 0001H 0019H
	push	lr
CBLOCK 219 2 1134
CRET 0000H

;;	_flgI2CFin = 0;														//reset I2C completed flag
CLINEA 0000H 0001H 0470H 0002H 0038H
	mov	r0,	#00h
	st	r0,	NEAR __flgI2CFin

;;	i2c_stop();															//Make sure I2C is not currently running
CLINEA 0000H 0001H 0471H 0002H 0043H
	bl	_i2c_stop

;;	I20MD = 0;		//Switch to I2C Standard Operation (100kbps)
CLINEA 0000H 0001H 0472H 0002H 0039H
	rb	0f2a4h.1

;;	i2c_startSend( Range_Address, &Range_TakeRangeReading, 1, &AccGyro_PWRMGMT1REG_Contents, 0, (cbfI2c)_funcI2CFin);		//Begin I2C Receive Command
CLINEA 0000H 0001H 0473H 0002H 008FH
	mov	r0,	#BYTE1 OFFSET __funcI2CFin
	mov	r1,	#BYTE2 OFFSET __funcI2CFin
	push	er0
	mov	er0,	#0 
	push	er0
	mov	r0,	#BYTE1 OFFSET _AccGyro_PWRMGMT1REG_Contents
	mov	r1,	#BYTE2 OFFSET _AccGyro_PWRMGMT1REG_Contents
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r2,	#BYTE1 OFFSET _Range_TakeRangeReading
	mov	r3,	#BYTE2 OFFSET _Range_TakeRangeReading
	l	r0,	NEAR _Range_Address
	bl	_i2c_startSend
	add	sp,	#8 

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0474H 0001H 0001H
	bal	_$L133

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0474H 0002H 004EH
_$L123 :
CBLOCK 219 3 1140

;;		main_clrWDT();
CLINEA 0000H 0001H 0475H 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 219 3 1142

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0474H 0001H 0001H
_$L133 :
	l	r0,	NEAR __flgI2CFin
	cmp	r0,	#01h
	bne	_$L123

;;	}
CLINEA 0000H 0000H 0476H 0002H 0002H
_$L122 :

;;	while(RANGE_STAT==1);
CLINEA 0000H 0000H 0477H 0000H 0000H
	tb	0f260h.6
	bne	_$L122

;;	_flgI2CFin = 0;																	//reset I2C completed Flag
CLINEA 0000H 0001H 047AH 0002H 003BH
	mov	r0,	#00h
	st	r0,	NEAR __flgI2CFin

;;	i2c_stop();																		//Make sure I2C is not currently running
CLINEA 0000H 0001H 047BH 0002H 0046H
	bl	_i2c_stop

;;	i2c_startReceive(Range_Address, &Range_TakeRangeReading, 0, &Range_Output, 2, (cbfI2c)_funcI2CFin);	//Begin I2C Receive Command
CLINEA 0000H 0001H 047CH 0002H 0080H
	mov	r0,	#BYTE1 OFFSET __funcI2CFin
	mov	r1,	#BYTE2 OFFSET __funcI2CFin
	push	er0
	mov	er0,	#2 
	push	er0
	mov	r0,	#BYTE1 OFFSET _Range_Output
	mov	r1,	#BYTE2 OFFSET _Range_Output
	push	er0
	mov	er0,	#0 
	push	er0
	mov	r2,	#BYTE1 OFFSET _Range_TakeRangeReading
	mov	r3,	#BYTE2 OFFSET _Range_TakeRangeReading
	l	r0,	NEAR _Range_Address
	bl	_i2c_startReceive
	add	sp,	#8 

;;	while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 047DH 0001H 0001H
	bal	_$L134

;;	while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 047DH 0002H 0051H
_$L131 :
CBLOCK 219 4 1149

;;		main_clrWDT();
CLINEA 0000H 0001H 047EH 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 219 4 1151

;;	while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 047DH 0001H 0001H
_$L134 :
	l	r0,	NEAR __flgI2CFin
	cmp	r0,	#01h
	bne	_$L131

;;	Range_out = (Range_Output[0]<<8)+(Range_Output[1]);
CLINEA 0000H 0001H 0481H 0002H 0034H
	l	r0,	NEAR _Range_Output+01h
	mov	r1,	#00h
	l	r2,	NEAR _Range_Output
	mov	r3,	r2
	mov	r2,	#00h
	add	er0,	er2
	st	er0,	NEAR _Range_out

;;	I20MD = 1;		//Switch Back to I2C Fast Operation (400kbps)
CLINEA 0000H 0001H 0482H 0002H 003AH
	sb	0f2a4h.1
CBLOCKEND 219 2 1155

;;}
CLINEA 0000H 0001H 0483H 0001H 0001H
	pop	pc
CBLOCKEND 219 1 1155
CFUNCTIONEND 219


	rseg $$Get_PingData$main
CFUNCTION 220

_Get_PingData	:
CBLOCK 220 1 1157

;;void Get_PingData(void){
CLINEA 0000H 0001H 0485H 0001H 0018H
	push	lr
	push	xr4
CBLOCK 220 2 1157
CRET 0004H

;;	PD1DIR = 0;		// PortD Bit0 set to Output Mode...
CLINEA 0000H 0001H 0488H 0002H 0031H
	rb	0f269h.1

;;	PingSensor = 1;
CLINEA 0000H 0001H 0489H 0002H 0010H
	sb	0f268h.1

;;	NOPus();
CLINEA 0000H 0001H 048AH 0002H 0009H
	bl	_NOPus

;;	PingSensor = 0;
CLINEA 0000H 0001H 048BH 0002H 0010H
	rb	0f268h.1

;;	PD1DIR = 1;		// PortD Bit0 set to Input Mode...
CLINEA 0000H 0001H 048EH 0002H 0030H
	sb	0f269h.1

;;	while(PingSensor == 0){
CLINEA 0000H 0001H 048FH 0002H 0018H
	bal	_$L136
_$L138 :
CBLOCK 220 3 1167

;;		NOPus();
CLINEA 0000H 0001H 0490H 0003H 000AH
	bl	_NOPus
CBLOCKEND 220 3 1169

;;	}
CLINEA 0000H 0000H 0491H 0002H 0002H
_$L136 :

;;	while(PingSensor == 0){
CLINEA 0000H 0000H 048FH 0000H 0000H
	tb	0f268h.1
	beq	_$L138

;;	while(PingSensor ==1){
CLINEA 0000H 0001H 0492H 0002H 0017H
	bal	_$L140
_$L142 :
CBLOCK 220 4 1170

;;		NOPus();
CLINEA 0000H 0001H 0493H 0003H 000AH
	bl	_NOPus

;;		Ping_timer++;
CLINEA 0000H 0000H 0494H 0003H 000FH
	l	er0,	NEAR _Ping_timer
	add	er0,	#1 
	st	er0,	NEAR _Ping_timer
CBLOCKEND 220 4 1173

;;	}
CLINEA 0000H 0000H 0495H 0002H 0002H
_$L140 :

;;	while(PingSensor ==1){
CLINEA 0000H 0000H 0492H 0000H 0000H
	tb	0f268h.1
	bne	_$L142

;;	Ping_timer *= 11;	//Convert the ping timer response to us
CLINEA 0000H 0001H 0496H 0002H 003AH
	l	er0,	NEAR _Ping_timer
	mov	er2,	er0
	sllc	r1,	#02h
	sll	r0,	#02h
	add	er0,	er2
	add	er0,	er0
	add	er0,	er2
	st	er0,	NEAR _Ping_timer

;;	Ping_out = (0.0162*Ping_timer) + 0.1359; //Convert us to distance based on Datasheet
CLINEA 0000H 0001H 0497H 0002H 0055H
	mov	er2,	#0 
	push	xr0
	add	sp,	#-4
	bl	__dildu8sw
	mov	r0,	#082h
	mov	r1,	#0e2h
	mov	r2,	#0c7h
	mov	r3,	#098h
	mov	r4,	#0bbh
	mov	r5,	#096h
	mov	r6,	#090h
	mov	r7,	#03fh
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	mov	r0,	#013h
	mov	r1,	#061h
	mov	r2,	#0c3h
	mov	r3,	#0d3h
	mov	r4,	#02bh
	mov	r5,	#065h
	mov	r6,	#0c1h
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	bl	__dtofu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Ping_out
	st	er2,	NEAR _Ping_out+02h
CBLOCKEND 220 2 1177

;;}
CLINEA 0000H 0001H 0499H 0001H 0001H
	pop	xr4
	pop	pc
CBLOCKEND 220 1 1177
CFUNCTIONEND 220


	rseg $$Get_AccGyroData$main
CFUNCTION 221

_Get_AccGyroData	:
CBLOCK 221 1 1179

;;void Get_AccGyroData(void){
CLINEA 0000H 0001H 049BH 0001H 001BH
	push	lr
	push	er4
CBLOCK 221 2 1179
CRET 0002H

;;	LED_4 = 1;		//C2, Pin 14
CLINEA 0000H 0001H 049FH 0002H 0019H
	sb	0f260h.2

;;	EPB3 = 0;		//Turn off Accel/Gyro Interrupt.  This can probably be removed...
CLINEA 0000H 0001H 04A1H 0002H 004DH
	rb	0f011h.7

;;	_flgI2CFin = 0;																	//reset I2C completed Flag
CLINEA 0000H 0001H 04A3H 0002H 003BH
	mov	r0,	#00h
	st	r0,	NEAR __flgI2CFin

;;	i2c_stop();																		//Make sure I2C is not currently running
CLINEA 0000H 0001H 04A4H 0002H 0046H
	bl	_i2c_stop

;;	I20MD = 1;		//Switch to I2C Fast Operation (400kbps)
CLINEA 0000H 0001H 04A5H 0002H 0035H
	sb	0f2a4h.1

;;	i2c_startReceive(MPU6050Address, &AccGyro_ReadData, 1, &AccGyro_Data, 14, (cbfI2c)_funcI2CFin);	//Begin I2C Receive Command
CLINEA 0000H 0001H 04A6H 0002H 007CH
	mov	r0,	#BYTE1 OFFSET __funcI2CFin
	mov	r1,	#BYTE2 OFFSET __funcI2CFin
	push	er0
	mov	er0,	#14
	push	er0
	mov	r0,	#BYTE1 OFFSET _AccGyro_Data
	mov	r1,	#BYTE2 OFFSET _AccGyro_Data
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r2,	#BYTE1 OFFSET _AccGyro_ReadData
	mov	r3,	#BYTE2 OFFSET _AccGyro_ReadData
	l	r0,	NEAR _MPU6050Address
	bl	_i2c_startReceive
	add	sp,	#8 

;;	while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 04A7H 0001H 0001H
	bal	_$L151

;;	while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 04A7H 0002H 0051H
_$L147 :
CBLOCK 221 3 1191

;;		main_clrWDT();
CLINEA 0000H 0001H 04A8H 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 221 3 1193

;;	while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 04A7H 0001H 0001H
_$L151 :
	l	r0,	NEAR __flgI2CFin
	cmp	r0,	#01h
	bne	_$L147

;;	Accel_Xout[Accel_SavIndex] = (AccGyro_Data[0]<<8)+(AccGyro_Data[1]);
CLINEA 0000H 0001H 04ACH 0002H 0045H
	l	r0,	NEAR _AccGyro_Data+01h
	mov	r1,	#00h
	l	r2,	NEAR _AccGyro_Data
	mov	r3,	r2
	mov	r2,	#00h
	add	er0,	er2
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	bl	__fildu8sw
	pop	xr0
	l	r4,	NEAR _Accel_SavIndex
	mov	r5,	#00h
	sllc	r5,	#02h
	sll	r4,	#02h
	st	er0,	NEAR _Accel_Xout[er4]
	st	er2,	NEAR _Accel_Xout+02h[er4]

;;	Accel_Yout[Accel_SavIndex] = (AccGyro_Data[2]<<8)+(AccGyro_Data[3]);
CLINEA 0000H 0001H 04ADH 0002H 0045H
	l	r0,	NEAR _AccGyro_Data+02h
	mov	r1,	#00h
	mov	r3,	r0
	mov	r2,	#00h
	l	r0,	NEAR _AccGyro_Data+03h
	add	er0,	er2
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	bl	__fildu8sw
	pop	xr0
	st	er0,	NEAR _Accel_Yout[er4]
	st	er2,	NEAR _Accel_Yout+02h[er4]

;;	Accel_Zout[Accel_SavIndex] = (AccGyro_Data[4]<<8)+(AccGyro_Data[5]);
CLINEA 0000H 0001H 04AEH 0002H 0045H
	l	r0,	NEAR _AccGyro_Data+04h
	mov	r1,	#00h
	mov	r3,	r0
	mov	r2,	#00h
	l	r0,	NEAR _AccGyro_Data+05h
	add	er0,	er2
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	bl	__fildu8sw
	pop	xr0
	st	er0,	NEAR _Accel_Zout[er4]
	st	er2,	NEAR _Accel_Zout+02h[er4]

;;	Gyro_Xout[Accel_SavIndex] = (AccGyro_Data[8]<<8)+(AccGyro_Data[9]);
CLINEA 0000H 0001H 04B7H 0002H 0044H
	l	r0,	NEAR _AccGyro_Data+08h
	mov	r1,	#00h
	mov	r3,	r0
	mov	r2,	#00h
	l	r0,	NEAR _AccGyro_Data+09h
	add	er0,	er2
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	bl	__fildu8sw
	pop	xr0
	st	er0,	NEAR _Gyro_Xout[er4]
	st	er2,	NEAR _Gyro_Xout+02h[er4]

;;	Gyro_Yout[Accel_SavIndex] = (AccGyro_Data[10]<<8)+(AccGyro_Data[11]);
CLINEA 0000H 0001H 04B8H 0002H 0046H
	l	r0,	NEAR _AccGyro_Data+0ah
	mov	r1,	#00h
	mov	r3,	r0
	mov	r2,	#00h
	l	r0,	NEAR _AccGyro_Data+0bh
	add	er0,	er2
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	bl	__fildu8sw
	pop	xr0
	st	er0,	NEAR _Gyro_Yout[er4]
	st	er2,	NEAR _Gyro_Yout+02h[er4]

;;	Gyro_Zout[Accel_SavIndex] = (AccGyro_Data[12]<<8)+(AccGyro_Data[13]);
CLINEA 0000H 0001H 04B9H 0002H 0046H
	l	r0,	NEAR _AccGyro_Data+0ch
	mov	r1,	#00h
	mov	r3,	r0
	mov	r2,	#00h
	l	r0,	NEAR _AccGyro_Data+0dh
	add	er0,	er2
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	bl	__fildu8sw
	pop	xr0
	st	er0,	NEAR _Gyro_Zout[er4]
	st	er2,	NEAR _Gyro_Zout+02h[er4]

;;	Accel_Xout[Accel_SavIndex] -= Accel_Xcal[0];
CLINEA 0000H 0001H 04BBH 0002H 002DH
	l	er0,	NEAR _Accel_Xout[er4]
	l	er2,	NEAR _Accel_Xout+02h[er4]
	push	xr0
	l	er0,	NEAR _Accel_Xcal
	l	er2,	NEAR _Accel_Xcal+02h
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Accel_Xout[er4]
	st	er2,	NEAR _Accel_Xout+02h[er4]

;;	Accel_Yout[Accel_SavIndex] -= Accel_Ycal[0];
CLINEA 0000H 0001H 04BCH 0002H 002DH
	l	er0,	NEAR _Accel_Yout[er4]
	l	er2,	NEAR _Accel_Yout+02h[er4]
	push	xr0
	l	er0,	NEAR _Accel_Ycal
	l	er2,	NEAR _Accel_Ycal+02h
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Accel_Yout[er4]
	st	er2,	NEAR _Accel_Yout+02h[er4]

;;	Accel_Zout[Accel_SavIndex] -= Accel_Zcal[0];
CLINEA 0000H 0001H 04BDH 0002H 002DH
	l	er0,	NEAR _Accel_Zout[er4]
	l	er2,	NEAR _Accel_Zout+02h[er4]
	push	xr0
	l	er0,	NEAR _Accel_Zcal
	l	er2,	NEAR _Accel_Zcal+02h
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Accel_Zout[er4]
	st	er2,	NEAR _Accel_Zout+02h[er4]

;;	Gyro_Xout[Accel_SavIndex] -= Gyro_Xcal;
CLINEA 0000H 0001H 04BEH 0002H 0028H
	l	er0,	NEAR _Gyro_Xout[er4]
	l	er2,	NEAR _Gyro_Xout+02h[er4]
	push	xr0
	l	er0,	NEAR _Gyro_Xcal
	l	er2,	NEAR _Gyro_Xcal+02h
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Gyro_Xout[er4]
	st	er2,	NEAR _Gyro_Xout+02h[er4]

;;	Gyro_Yout[Accel_SavIndex] -= Gyro_Ycal;
CLINEA 0000H 0001H 04BFH 0002H 0028H
	l	er0,	NEAR _Gyro_Yout[er4]
	l	er2,	NEAR _Gyro_Yout+02h[er4]
	push	xr0
	l	er0,	NEAR _Gyro_Ycal
	l	er2,	NEAR _Gyro_Ycal+02h
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Gyro_Yout[er4]
	st	er2,	NEAR _Gyro_Yout+02h[er4]

;;	Gyro_Zout[Accel_SavIndex] -= Gyro_Zcal;
CLINEA 0000H 0001H 04C0H 0002H 0028H
	l	er0,	NEAR _Gyro_Zout[er4]
	l	er2,	NEAR _Gyro_Zout+02h[er4]
	push	xr0
	l	er0,	NEAR _Gyro_Zcal
	l	er2,	NEAR _Gyro_Zcal+02h
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Gyro_Zout[er4]
	st	er2,	NEAR _Gyro_Zout+02h[er4]

;;	Accel_SavIndex++;
CLINEA 0000H 0000H 04C2H 0002H 0012H
	lea	OFFSET _Accel_SavIndex
	inc	[ea]
	l	r0,	NEAR _Accel_SavIndex

;;	if(Accel_SavIndex>9){
CLINEA 0000H 0001H 04C3H 0002H 0016H
	cmp	r0,	#09h
	ble	_$L149
CBLOCK 221 4 1219

;;		Accel_SavIndex = 0;
CLINEA 0000H 0001H 04C4H 0003H 0015H
	mov	r0,	#00h
	st	r0,	NEAR _Accel_SavIndex
CBLOCKEND 221 4 1221

;;	}
CLINEA 0000H 0000H 04C5H 0002H 0002H
_$L149 :

;;	LED_4 = 0;		//C2, Pin 14
CLINEA 0000H 0001H 04C7H 0002H 0019H
	rb	0f260h.2

;;	EPB3 = 1;		//Turns Accel/Gyro Interrupt back on... again, this may not be necessary
CLINEA 0000H 0001H 04C8H 0002H 0054H
	sb	0f011h.7

;;	Accel_PID_GoCounter++;		//Counts up to 4 to trigger the PID loop to start.
CLINEA 0000H 0000H 04C9H 0002H 004BH
	lea	OFFSET _Accel_PID_GoCounter
	inc	[ea]

;;	AccGyro_CF_FlagCounter++;	//Counts up to the number of values are in the buffer so main loop can call CF filter function
CLINEA 0000H 0000H 04CAH 0002H 0079H
	lea	OFFSET _AccGyro_CF_FlagCounter
	inc	[ea]
CBLOCKEND 221 2 1227

;;}
CLINEA 0000H 0001H 04CBH 0001H 0001H
	pop	er4
	pop	pc
CBLOCKEND 221 1 1227
CFUNCTIONEND 221


	rseg $$Run_AccGyroCF$main
CFUNCTION 222

_Run_AccGyroCF	:
CBLOCK 222 1 1229

;;void Run_AccGyroCF(void){
CLINEA 0000H 0001H 04CDH 0001H 0019H
	push	lr
	push	fp
	mov	fp,	sp
	add	sp,	#-08
	push	xr8
	push	xr4
CBLOCK 222 2 1229
CRET 0012H
CSLOCAL 43H 0002H 0000H 0002H "i" 02H 00H 01H
CSLOCAL 43H 0001H 0001H 0002H "I2CCont" 02H 00H 00H

;;	LED_2 = 1;			//B7, Pin 11
CLINEA 0000H 0001H 04D1H 0002H 001AH
	sb	0f258h.7

;;	CF_Gyro_CurrentCount = CF_Gyro_Counter * .001;		//Timer in Seconds (.007 used to convert 128Hz TBC to seconds)
CLINEA 0000H 0001H 04D5H 0002H 006FH
	l	er0,	NEAR _CF_Gyro_Counter
	l	er2,	NEAR _CF_Gyro_Counter+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#0fch
	mov	r1,	#0a9h
	mov	r2,	#0f1h
	mov	r3,	#0d2h
	mov	r4,	#04dh
	mov	r5,	#062h
	mov	r6,	#050h
	mov	r7,	#03fh
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	bl	__dtofu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _CF_Gyro_CurrentCount
	st	er2,	NEAR _CF_Gyro_CurrentCount+02h

;;	CF_Gyro_Counter = 0;
CLINEA 0000H 0001H 04D6H 0002H 0015H
	mov	er0,	#0 
	st	er0,	NEAR _CF_Gyro_Counter
	st	er0,	NEAR _CF_Gyro_Counter+02h

;;	CF_Gyro_YPitch = CF_YPitch + ((Gyro_Xout[Accel_RetIndex]/AccGyro_GyroScaling) * CF_Gyro_CurrentCount);
CLINEA 0000H 0001H 04D8H 0002H 0067H
	l	r0,	NEAR _Accel_RetIndex
	sllc	r1,	#02h
	sll	r0,	#02h
	mov	er4,	er0
	l	er8,	NEAR _Gyro_Xout[er0]
	l	er10,	NEAR _Gyro_Xout+02h[er0]
	push	xr8
	l	er0,	NEAR _AccGyro_GyroScaling
	l	er2,	NEAR _AccGyro_GyroScaling+02h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	l	er0,	NEAR _CF_Gyro_CurrentCount
	l	er2,	NEAR _CF_Gyro_CurrentCount+02h
	push	xr0
	bl	__fmulu8sw
	add	sp,	#4 
	l	er0,	NEAR _CF_YPitch
	l	er2,	NEAR _CF_YPitch+02h
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _CF_Gyro_YPitch
	st	er2,	NEAR _CF_Gyro_YPitch+02h

;;	CF_Gyro_XRoll = CF_XRoll - ((Gyro_Yout[Accel_RetIndex]/AccGyro_GyroScaling) * CF_Gyro_CurrentCount);	
CLINEA 0000H 0001H 04D9H 0002H 0066H
	l	er8,	NEAR _Gyro_Yout[er4]
	l	er10,	NEAR _Gyro_Yout+02h[er4]
	push	xr8
	l	er0,	NEAR _AccGyro_GyroScaling
	l	er2,	NEAR _AccGyro_GyroScaling+02h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	l	er0,	NEAR _CF_Gyro_CurrentCount
	l	er2,	NEAR _CF_Gyro_CurrentCount+02h
	push	xr0
	bl	__fmulu8sw
	add	sp,	#4 
	pop	xr0
	l	er8,	NEAR _CF_XRoll
	l	er10,	NEAR _CF_XRoll+02h
	push	xr8
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _CF_Gyro_XRoll
	st	er2,	NEAR _CF_Gyro_XRoll+02h

;;	CF_Accel_ForceMagApprox = abs(Accel_Xout[Accel_RetIndex]) + abs(Accel_Yout[Accel_RetIndex]) + abs(Accel_Zout[Accel_RetIndex]);
CLINEA 0000H 0000H 04DBH 0002H 007FH
	l	er0,	NEAR _Accel_Xout[er4]
	l	er2,	NEAR _Accel_Xout+02h[er4]
	push	xr0
	bl	__ftolu8sw
	pop	er0
	add	sp,	#2 
	bl	_abs
	mov	er8,	er0
	l	r0,	NEAR _Accel_RetIndex
	mov	r1,	#00h
	sllc	r1,	#02h
	sll	r0,	#02h
	l	er4,	NEAR _Accel_Yout[er0]
	l	er6,	NEAR _Accel_Yout+02h[er0]
	push	xr4
	bl	__ftolu8sw
	pop	er0
	add	sp,	#2 
	bl	_abs
	add	er8,	er0
	l	r0,	NEAR _Accel_RetIndex
	mov	r1,	#00h
	sllc	r1,	#02h
	sll	r0,	#02h
	l	er4,	NEAR _Accel_Zout[er0]
	l	er6,	NEAR _Accel_Zout+02h[er0]
	push	xr4
	bl	__ftolu8sw
	pop	er0
	add	sp,	#2 
	bl	_abs
	mov	er2,	er0
	mov	er0,	er8
	add	er0,	er2
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	bl	__fildu8sw
	pop	xr0
	st	er0,	NEAR _CF_Accel_ForceMagApprox
	st	er2,	NEAR _CF_Accel_ForceMagApprox+02h

;;	if (CF_Accel_ForceMagApprox > 16384 && CF_Accel_ForceMagApprox < 32768)
CLINEA 0000H 0001H 04DCH 0002H 0048H
	push	xr0
	mov	er0,	#0 
	mov	r2,	#080h
	mov	r3,	#046h
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	bgt	_$M7
	b	_$L153
_$M7 :
	l	er0,	NEAR _CF_Accel_ForceMagApprox
	l	er2,	NEAR _CF_Accel_ForceMagApprox+02h
	push	xr0
	mov	er0,	#0 
	mov	r2,	#00h
	mov	r3,	#047h
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	blt	_$M8
	b	_$L153
_$M8 :
CBLOCK 222 3 1245

;;        CF_Accel_YPitch = atan2(Accel_Yout[Accel_RetIndex], Accel_Zout[Accel_RetIndex]) * (57.29);	//57.29 = 180deg/pi
CLINEA 0000H 0000H 04DFH 0009H 0076H
	l	r0,	NEAR _Accel_RetIndex
	mov	r1,	#00h
	sllc	r1,	#02h
	sll	r0,	#02h
	l	er4,	NEAR _Accel_Zout[er0]
	l	er6,	NEAR _Accel_Zout+02h[er0]
	push	xr4
	add	sp,	#-4
	bl	__ftodu8sw
	l	er4,	NEAR _Accel_Yout[er0]
	l	er6,	NEAR _Accel_Yout+02h[er0]
	push	xr4
	add	sp,	#-4
	bl	__ftodu8sw
	mov	er0,	fp
	add	er0,	#-8
	bl	_atan2
	add	sp,	#16
	lea	-8[fp]
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#085h
	mov	r1,	#0ebh
	mov	r2,	#051h
	mov	r3,	#0b8h
	mov	r4,	#01eh
	mov	r5,	#0a5h
	mov	r6,	#04ch
	mov	r7,	#040h
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	bl	__dtofu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _CF_Accel_YPitch
	st	er2,	NEAR _CF_Accel_YPitch+02h

;;        CF_YPitch = (CF_Gyro_YPitch * CF_HPF) + (CF_Accel_YPitch * CF_LPF);
CLINEA 0000H 0001H 04E0H 0009H 004BH
	l	er0,	NEAR _CF_Gyro_YPitch
	l	er2,	NEAR _CF_Gyro_YPitch+02h
	push	xr0
	l	er0,	NEAR _CF_HPF
	l	er2,	NEAR _CF_HPF+02h
	push	xr0
	bl	__fmulu8sw
	add	sp,	#4 
	pop	xr0
	l	er4,	NEAR _CF_Accel_YPitch
	l	er6,	NEAR _CF_Accel_YPitch+02h
	push	xr4
	l	er4,	NEAR _CF_LPF
	l	er6,	NEAR _CF_LPF+02h
	push	xr4
	bl	__fmulu8sw
	add	sp,	#4 
	pop	xr4
	push	xr0
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _CF_YPitch
	st	er2,	NEAR _CF_YPitch+02h

;;        CF_Accel_XRoll = atan2(Accel_Xout[Accel_RetIndex], Accel_Zout[Accel_RetIndex]) * (57.29);
CLINEA 0000H 0000H 04E3H 0009H 0061H
	l	r0,	NEAR _Accel_RetIndex
	mov	r1,	#00h
	sllc	r1,	#02h
	sll	r0,	#02h
	l	er4,	NEAR _Accel_Zout[er0]
	l	er6,	NEAR _Accel_Zout+02h[er0]
	push	xr4
	add	sp,	#-4
	bl	__ftodu8sw
	l	er4,	NEAR _Accel_Xout[er0]
	l	er6,	NEAR _Accel_Xout+02h[er0]
	push	xr4
	add	sp,	#-4
	bl	__ftodu8sw
	mov	er0,	fp
	add	er0,	#-8
	bl	_atan2
	add	sp,	#16
	lea	-8[fp]
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#085h
	mov	r1,	#0ebh
	mov	r2,	#051h
	mov	r3,	#0b8h
	mov	r4,	#01eh
	mov	r5,	#0a5h
	mov	r6,	#04ch
	mov	r7,	#040h
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	bl	__dtofu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _CF_Accel_XRoll
	st	er2,	NEAR _CF_Accel_XRoll+02h

;;        CF_XRoll = (CF_Gyro_XRoll * CF_HPF) + (CF_Accel_XRoll * CF_LPF);
CLINEA 0000H 0001H 04E4H 0009H 0048H
	l	er0,	NEAR _CF_Gyro_XRoll
	l	er2,	NEAR _CF_Gyro_XRoll+02h
	push	xr0
	l	er0,	NEAR _CF_HPF
	l	er2,	NEAR _CF_HPF+02h
	push	xr0
	bl	__fmulu8sw
	add	sp,	#4 
	pop	xr0
	l	er4,	NEAR _CF_Accel_XRoll
	l	er6,	NEAR _CF_Accel_XRoll+02h
	push	xr4
	l	er4,	NEAR _CF_LPF
	l	er6,	NEAR _CF_LPF+02h
	push	xr4
	bl	__fmulu8sw
	add	sp,	#4 
	pop	xr4
	push	xr0
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
CBLOCKEND 222 3 1253

;;	else{
CLINEA 0000H 0001H 04E6H 0002H 0006H
	bal	_$L160
_$L153 :
CBLOCK 222 4 1254

;;		CF_YPitch = CF_Gyro_YPitch;
CLINEA 0000H 0001H 04E7H 0003H 001DH
	l	er0,	NEAR _CF_Gyro_YPitch
	l	er2,	NEAR _CF_Gyro_YPitch+02h
	st	er0,	NEAR _CF_YPitch
	st	er2,	NEAR _CF_YPitch+02h

;;		CF_XRoll = CF_Gyro_XRoll;
CLINEA 0000H 0001H 04E8H 0003H 001BH
	l	er0,	NEAR _CF_Gyro_XRoll
	l	er2,	NEAR _CF_Gyro_XRoll+02h
CBLOCKEND 222 4 1257

;;	}
CLINEA 0000H 0000H 04E9H 0002H 0002H
_$L160 :
	st	er0,	NEAR _CF_XRoll
	st	er2,	NEAR _CF_XRoll+02h

;;	Accel_RetIndex++;
CLINEA 0000H 0000H 04EBH 0002H 0012H
	lea	OFFSET _Accel_RetIndex
	inc	[ea]
	l	r0,	NEAR _Accel_RetIndex

;;	if(Accel_RetIndex > 9){
CLINEA 0000H 0001H 04ECH 0002H 0018H
	cmp	r0,	#09h
	ble	_$L161
CBLOCK 222 5 1260

;;		Accel_RetIndex = 0;
CLINEA 0000H 0001H 04EDH 0003H 0015H
	mov	r0,	#00h
	st	r0,	NEAR _Accel_RetIndex
CBLOCKEND 222 5 1262

;;	}
CLINEA 0000H 0000H 04EEH 0002H 0002H
_$L161 :

;;	LED_2 = 0;			//B7, Pin 11
CLINEA 0000H 0001H 0505H 0002H 001AH
	rb	0f258h.7
CBLOCKEND 222 2 1286

;;}
CLINEA 0000H 0001H 0506H 0001H 0001H
	pop	xr4
	pop	xr8
	mov	sp,	fp
	pop	fp
	pop	pc
CBLOCKEND 222 1 1286
CFUNCTIONEND 222


	rseg $$Get_MagData$main
CFUNCTION 223

_Get_MagData	:
CBLOCK 223 1 1289

;;void Get_MagData(void){
CLINEA 0000H 0001H 0509H 0001H 0017H
	push	lr
	push	fp
	mov	fp,	sp
	add	sp,	#-08
	push	xr4
CBLOCK 223 2 1289
CRET 000EH

;;	_flgI2CFin = 0;														//reset I2C completed flag
CLINEA 0000H 0001H 050BH 0002H 0038H
	mov	r0,	#00h
	st	r0,	NEAR __flgI2CFin

;;	i2c_stop();															//Make sure I2C is not currently running
CLINEA 0000H 0001H 050CH 0002H 0043H
	bl	_i2c_stop

;;	i2c_startSend( HMC5883Address, &Mag_ModeReg, 1, &Mag_ModeReg_Contents, 1, (cbfI2c)_funcI2CFin);		//Begin I2C Receive Command
CLINEA 0000H 0001H 050DH 0002H 007DH
	mov	r0,	#BYTE1 OFFSET __funcI2CFin
	mov	r1,	#BYTE2 OFFSET __funcI2CFin
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r0,	#BYTE1 OFFSET _Mag_ModeReg_Contents
	mov	r1,	#BYTE2 OFFSET _Mag_ModeReg_Contents
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r2,	#BYTE1 OFFSET _Mag_ModeReg
	mov	r3,	#BYTE2 OFFSET _Mag_ModeReg
	l	r0,	NEAR _HMC5883Address
	bl	_i2c_startSend
	add	sp,	#8 

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 050EH 0001H 0001H
	bal	_$L180

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 050EH 0002H 004EH
_$L166 :
CBLOCK 223 3 1294

;;		main_clrWDT();
CLINEA 0000H 0001H 050FH 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 223 3 1296

;;	while(_flgI2CFin != 1){												//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 050EH 0001H 0001H
_$L180 :
	l	r0,	NEAR __flgI2CFin
	cmp	r0,	#01h
	bne	_$L166

;;	_flgI2CFin = 0;																	//reset I2C completed Flag
CLINEA 0000H 0001H 0512H 0002H 003BH
	mov	r0,	#00h
	st	r0,	NEAR __flgI2CFin

;;	i2c_stop();																		//Make sure I2C is not currently running
CLINEA 0000H 0001H 0513H 0002H 0046H
	bl	_i2c_stop

;;	i2c_startReceive(HMC5883Address, &Mag_ReadData, 1, &Mag_Data, 6, (cbfI2c)_funcI2CFin);	//Begin I2C Recieve Command
CLINEA 0000H 0001H 0514H 0002H 0073H
	mov	r0,	#BYTE1 OFFSET __funcI2CFin
	mov	r1,	#BYTE2 OFFSET __funcI2CFin
	push	er0
	mov	er0,	#6 
	push	er0
	mov	r0,	#BYTE1 OFFSET _Mag_Data
	mov	r1,	#BYTE2 OFFSET _Mag_Data
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r2,	#BYTE1 OFFSET _Mag_ReadData
	mov	r3,	#BYTE2 OFFSET _Mag_ReadData
	l	r0,	NEAR _HMC5883Address
	bl	_i2c_startReceive
	add	sp,	#8 

;;	while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0515H 0001H 0001H
	bal	_$L181

;;	while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0515H 0002H 0051H
_$L170 :
CBLOCK 223 4 1301

;;		main_clrWDT();
CLINEA 0000H 0001H 0516H 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 223 4 1303

;;	while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0515H 0001H 0001H
_$L181 :
	l	r0,	NEAR __flgI2CFin
	cmp	r0,	#01h
	bne	_$L170

;;	Mag_Zout = (Mag_Data[2]<<8)+(Mag_Data[3]);
CLINEA 0000H 0001H 051BH 0002H 002BH
	l	r0,	NEAR _Mag_Data+02h
	mov	r1,	#00h
	mov	r3,	r0
	mov	r2,	#00h
	l	r0,	NEAR _Mag_Data+03h
	add	er0,	er2
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	bl	__fildu8sw
	pop	xr0
	st	er0,	NEAR _Mag_Zout
	st	er2,	NEAR _Mag_Zout+02h

;;	Mag_Xout *= Mag_GainFactor;
CLINEA 0000H 0001H 051DH 0002H 001CH
	l	r0,	NEAR _Mag_Data+01h
	mov	r1,	#00h
	l	r2,	NEAR _Mag_Data
	mov	r3,	r2
	mov	r2,	#00h
	add	er0,	er2
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	bl	__fildu8sw
	l	er0,	NEAR _Mag_GainFactor
	l	er2,	NEAR _Mag_GainFactor+02h
	push	xr0
	bl	__fmulu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Mag_Xout
	st	er2,	NEAR _Mag_Xout+02h

;;	Mag_Yout *= Mag_GainFactor;
CLINEA 0000H 0001H 051EH 0002H 001CH
	l	r0,	NEAR _Mag_Data+04h
	mov	r1,	#00h
	mov	r3,	r0
	mov	r2,	#00h
	l	r0,	NEAR _Mag_Data+05h
	add	er0,	er2
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	bl	__fildu8sw
	l	er0,	NEAR _Mag_GainFactor
	l	er2,	NEAR _Mag_GainFactor+02h
	push	xr0
	bl	__fmulu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Mag_Yout
	st	er2,	NEAR _Mag_Yout+02h

;;	if(Mag_Yout >= 0){
CLINEA 0000H 0001H 0520H 0002H 0013H
	push	xr0
	mov	er0,	#0 
	mov	er2,	#0 
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	blt	_$L172
CBLOCK 223 5 1312

;;		Mag_Angle = 90 - (atan(Mag_Xout/Mag_Yout)) * (180/3.1415927);
CLINEA 0000H 0000H 0521H 0003H 003FH
	l	er0,	NEAR _Mag_Xout
	l	er2,	NEAR _Mag_Xout+02h
	push	xr0
	l	er0,	NEAR _Mag_Yout
	l	er2,	NEAR _Mag_Yout+02h
	push	xr0
	bl	__fdivu8sw
	bl	__ftodu8sw
	mov	er0,	fp
	add	er0,	#-8
	bl	_atan
	add	sp,	#8 
	mov	er0,	#0 
	mov	er2,	#0 
	mov	r4,	#00h
	mov	r5,	#080h
	mov	r6,	#056h
	mov	r7,	#040h
	push	qr0
	lea	-8[fp]
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#04ah
	mov	r1,	#015h
	mov	r2,	#04ah
	mov	r3,	#013h
	mov	r4,	#0dch
	mov	r5,	#0a5h
	mov	r6,	#04ch
	mov	r7,	#040h
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	bl	__dsubu8sw
	add	sp,	#8 
	bl	__dtofu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Mag_Angle
	st	er2,	NEAR _Mag_Angle+02h
CBLOCKEND 223 5 1314

;;	}
CLINEA 0000H 0000H 0522H 0002H 0002H
_$L172 :

;;	if(Mag_Yout < 0){
CLINEA 0000H 0001H 0523H 0002H 0012H
	l	er0,	NEAR _Mag_Yout
	l	er2,	NEAR _Mag_Yout+02h
	push	xr0
	mov	er0,	#0 
	mov	er2,	#0 
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	bge	_$L174
CBLOCK 223 6 1315

;;		Mag_Angle = 270 - (atan(Mag_Xout/Mag_Yout)) * (180/3.1415927);
CLINEA 0000H 0000H 0524H 0003H 0040H
	l	er0,	NEAR _Mag_Xout
	l	er2,	NEAR _Mag_Xout+02h
	push	xr0
	l	er0,	NEAR _Mag_Yout
	l	er2,	NEAR _Mag_Yout+02h
	push	xr0
	bl	__fdivu8sw
	bl	__ftodu8sw
	mov	er0,	fp
	add	er0,	#-8
	bl	_atan
	add	sp,	#8 
	mov	er0,	#0 
	mov	er2,	#0 
	mov	r4,	#00h
	mov	r5,	#0e0h
	mov	r6,	#070h
	mov	r7,	#040h
	push	qr0
	lea	-8[fp]
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#04ah
	mov	r1,	#015h
	mov	r2,	#04ah
	mov	r3,	#013h
	mov	r4,	#0dch
	mov	r5,	#0a5h
	mov	r6,	#04ch
	mov	r7,	#040h
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	bl	__dsubu8sw
	add	sp,	#8 
	bl	__dtofu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Mag_Angle
	st	er2,	NEAR _Mag_Angle+02h
CBLOCKEND 223 6 1317

;;	}
CLINEA 0000H 0000H 0525H 0002H 0002H
_$L174 :

;;	Mag_Angle -= 90;  //This will adjust and get the true 
CLINEA 0000H 0001H 0527H 0002H 0037H
	l	er0,	NEAR _Mag_Angle
	l	er2,	NEAR _Mag_Angle+02h
	push	xr0
	mov	er0,	#0 
	mov	r2,	#0b4h
	mov	r3,	#0c2h
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Mag_Angle
	st	er2,	NEAR _Mag_Angle+02h

;;	if(Mag_Angle >=360){
CLINEA 0000H 0001H 0528H 0002H 0015H
	push	xr0
	mov	er0,	#0 
	mov	r2,	#0b4h
	mov	r3,	#043h
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	blt	_$L176
CBLOCK 223 7 1320

;;		Mag_Angle -= 360;
CLINEA 0000H 0001H 0529H 0003H 0013H
	l	er0,	NEAR _Mag_Angle
	l	er2,	NEAR _Mag_Angle+02h
	push	xr0
	mov	er0,	#0 
	mov	r2,	#0b4h
	mov	r3,	#0c3h
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Mag_Angle
	st	er2,	NEAR _Mag_Angle+02h
CBLOCKEND 223 7 1322

;;	}
CLINEA 0000H 0000H 052AH 0002H 0002H
_$L176 :

;;	if(Mag_Angle < 0){
CLINEA 0000H 0001H 052BH 0002H 0013H
	l	er0,	NEAR _Mag_Angle
	l	er2,	NEAR _Mag_Angle+02h
	push	xr0
	mov	er0,	#0 
	mov	er2,	#0 
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	bge	_$L178
CBLOCK 223 8 1323

;;		Mag_Angle += 360;
CLINEA 0000H 0001H 052CH 0003H 0013H
	l	er0,	NEAR _Mag_Angle
	l	er2,	NEAR _Mag_Angle+02h
	push	xr0
	mov	er0,	#0 
	mov	r2,	#0b4h
	mov	r3,	#043h
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Mag_Angle
	st	er2,	NEAR _Mag_Angle+02h
CBLOCKEND 223 8 1325

;;	}
CLINEA 0000H 0000H 052DH 0002H 0002H
_$L178 :
CBLOCKEND 223 2 1326

;;}
CLINEA 0000H 0001H 052EH 0001H 0001H
	pop	xr4
	mov	sp,	fp
	pop	fp
	pop	pc
CBLOCKEND 223 1 1326
CFUNCTIONEND 223


	rseg $$ClearVariables$main
CFUNCTION 224

_ClearVariables	:
CBLOCK 224 1 1328

;;void ClearVariables(void){
CLINEA 0000H 0001H 0530H 0001H 001AH
CBLOCK 224 2 1328

;;	Temp_out = 0;
CLINEA 0000H 0001H 0531H 0002H 000EH
	mov	er0,	#0 
	st	er0,	NEAR _Temp_out
	st	er0,	NEAR _Temp_out+02h

;;	Mag_Xout = 0;
CLINEA 0000H 0001H 0532H 0002H 000EH
	st	er0,	NEAR _Mag_Xout
	st	er0,	NEAR _Mag_Xout+02h

;;	Mag_Yout = 0;
CLINEA 0000H 0001H 0533H 0002H 000EH
	st	er0,	NEAR _Mag_Yout
	st	er0,	NEAR _Mag_Yout+02h

;;	Mag_Zout = 0;
CLINEA 0000H 0001H 0534H 0002H 000EH
	st	er0,	NEAR _Mag_Zout
	st	er0,	NEAR _Mag_Zout+02h

;;	Mag_Angle = 0;
CLINEA 0000H 0001H 0535H 0002H 000FH
	st	er0,	NEAR _Mag_Angle
	st	er0,	NEAR _Mag_Angle+02h

;;	Ping_timer = 0;
CLINEA 0000H 0001H 0536H 0002H 0010H
	st	er0,	NEAR _Ping_timer

;;	Ping_out = 0;
CLINEA 0000H 0001H 0537H 0002H 000EH
	st	er0,	NEAR _Ping_out
	st	er0,	NEAR _Ping_out+02h

;;	Range_out = 0;
CLINEA 0000H 0001H 0538H 0002H 000FH
	st	er0,	NEAR _Range_out
CBLOCKEND 224 2 1337

;;}
CLINEA 0000H 0001H 0539H 0001H 0001H
	rt
CBLOCKEND 224 1 1337
CFUNCTIONEND 224


	rseg $$ReturnSensorData$main
CFUNCTION 225

_ReturnSensorData	:
CBLOCK 225 1 1339

;;void ReturnSensorData(void){
CLINEA 0000H 0001H 053BH 0001H 001CH
	push	lr
CBLOCK 225 2 1339
CRET 0000H
CLOCAL 47H 0002H 0024H 0002H "i" 02H 00H 01H

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0001H 053DH 0002H 0017H
	mov	er0,	#0 
_$L186 :
CBLOCK 225 3 1342

;;		SensorReturn[i] = 0x20;
CLINEA 0000H 0001H 053FH 0003H 0019H
	mov	r2,	#020h
	st	r2,	NEAR _SensorReturn[er0]
CBLOCKEND 225 3 1344

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0000H 053DH 0002H 0017H
	add	er0,	#1 
	cmp	r0,	#096h
	cmpc	r1,	#00h
	blts	_$L186

;;	sprintf(SensorReturn, "%f,%f,%f,%f,%f,%f,%f,%u", Accel_Xout, Accel_Yout, Accel_Zout, Gyro_Xout, Gyro_Yout, Gyro_Zout, Mag_Angle,Range_out);
CLINEA 0000H 0001H 0542H 0002H 008CH
	l	er0,	NEAR _Range_out
	push	er0
	l	er0,	NEAR _Mag_Angle
	l	er2,	NEAR _Mag_Angle+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#BYTE1 OFFSET _Gyro_Zout
	mov	r1,	#BYTE2 OFFSET _Gyro_Zout
	push	er0
	mov	r0,	#BYTE1 OFFSET _Gyro_Yout
	mov	r1,	#BYTE2 OFFSET _Gyro_Yout
	push	er0
	mov	r0,	#BYTE1 OFFSET _Gyro_Xout
	mov	r1,	#BYTE2 OFFSET _Gyro_Xout
	push	er0
	mov	r0,	#BYTE1 OFFSET _Accel_Zout
	mov	r1,	#BYTE2 OFFSET _Accel_Zout
	push	er0
	mov	r0,	#BYTE1 OFFSET _Accel_Yout
	mov	r1,	#BYTE2 OFFSET _Accel_Yout
	push	er0
	mov	r0,	#BYTE1 OFFSET _Accel_Xout
	mov	r1,	#BYTE2 OFFSET _Accel_Xout
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S190
	mov	r1,	#BYTE2 OFFSET $$S190
	push	er0
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	push	er0
	bl	_sprintf_nn
	add	sp,	#26

;;	SensorReturn[148] = 0x0D;
CLINEA 0000H 0001H 0544H 0002H 001AH
	mov	r0,	#0dh
	st	r0,	NEAR _SensorReturn+094h

;;	SensorReturn[149] = 0x0A;
CLINEA 0000H 0001H 0545H 0002H 001AH
	mov	r0,	#0ah
	st	r0,	NEAR _SensorReturn+095h

;;	_flgUartFin = 0;
CLINEA 0000H 0001H 0548H 0002H 0011H
	mov	r0,	#00h
	st	r0,	NEAR __flgUartFin

;;	uart_stop();
CLINEA 0000H 0001H 0549H 0002H 000DH
	bl	_uart_stop

;;	uart_startSend(SensorReturn, 150, _funcUartFin);
CLINEA 0000H 0001H 054AH 0002H 0031H
	mov	r0,	#BYTE1 OFFSET __funcUartFin
	mov	r1,	#BYTE2 OFFSET __funcUartFin
	push	er0
	mov	r2,	#096h
	mov	r3,	#00h
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	bl	_uart_startSend
	add	sp,	#2 

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 054BH 0001H 0001H
	bal	_$L195

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 054BH 0002H 0019H
_$L193 :
CBLOCK 225 4 1355

;;		main_clrWDT();
CLINEA 0000H 0001H 054CH 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 225 4 1357

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 054BH 0001H 0001H
_$L195 :
	l	r0,	NEAR __flgUartFin
	cmp	r0,	#01h
	bne	_$L193
CBLOCKEND 225 2 1358

;;}
CLINEA 0000H 0001H 054EH 0001H 0001H
	pop	pc
CBLOCKEND 225 1 1358
CFUNCTIONEND 225


	rseg $$ReturnAccelData$main
CFUNCTION 226

_ReturnAccelData	:
CBLOCK 226 1 1360

;;void ReturnAccelData(void){
CLINEA 0000H 0001H 0550H 0001H 001BH
	push	lr
CBLOCK 226 2 1360
CRET 0000H
CLOCAL 47H 0002H 0024H 0002H "i" 02H 00H 01H

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0001H 0552H 0002H 0017H
	mov	er0,	#0 
_$L199 :
CBLOCK 226 3 1363

;;		SensorReturn[i] = 0x20;
CLINEA 0000H 0001H 0554H 0003H 0019H
	mov	r2,	#020h
	st	r2,	NEAR _SensorReturn[er0]
CBLOCKEND 226 3 1365

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0000H 0552H 0002H 0017H
	add	er0,	#1 
	cmp	r0,	#096h
	cmpc	r1,	#00h
	blts	_$L199

;;	sprintf(SensorReturn, "%f,%f,%f", Accel_Xout, Accel_Yout, Accel_Zout);
CLINEA 0000H 0001H 0558H 0002H 0047H
	mov	r0,	#BYTE1 OFFSET _Accel_Zout
	mov	r1,	#BYTE2 OFFSET _Accel_Zout
	push	er0
	mov	r0,	#BYTE1 OFFSET _Accel_Yout
	mov	r1,	#BYTE2 OFFSET _Accel_Yout
	push	er0
	mov	r0,	#BYTE1 OFFSET _Accel_Xout
	mov	r1,	#BYTE2 OFFSET _Accel_Xout
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S203
	mov	r1,	#BYTE2 OFFSET $$S203
	push	er0
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	push	er0
	bl	_sprintf_nn
	add	sp,	#10

;;	SensorReturn[148] = 0x0D;	//CR
CLINEA 0000H 0001H 055AH 0002H 001FH
	mov	r0,	#0dh
	st	r0,	NEAR _SensorReturn+094h

;;	SensorReturn[149] = 0x0A;	//LF
CLINEA 0000H 0001H 055BH 0002H 001FH
	mov	r0,	#0ah
	st	r0,	NEAR _SensorReturn+095h

;;	_flgUartFin = 0;
CLINEA 0000H 0001H 055EH 0002H 0011H
	mov	r0,	#00h
	st	r0,	NEAR __flgUartFin

;;	uart_stop();
CLINEA 0000H 0001H 055FH 0002H 000DH
	bl	_uart_stop

;;	uart_startSend(SensorReturn, 150, _funcUartFin);
CLINEA 0000H 0001H 0560H 0002H 0031H
	mov	r0,	#BYTE1 OFFSET __funcUartFin
	mov	r1,	#BYTE2 OFFSET __funcUartFin
	push	er0
	mov	r2,	#096h
	mov	r3,	#00h
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	bl	_uart_startSend
	add	sp,	#2 

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0561H 0001H 0001H
	bal	_$L208

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0561H 0002H 0019H
_$L206 :
CBLOCK 226 4 1377

;;		main_clrWDT();
CLINEA 0000H 0001H 0562H 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 226 4 1379

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0561H 0001H 0001H
_$L208 :
	l	r0,	NEAR __flgUartFin
	cmp	r0,	#01h
	bne	_$L206
CBLOCKEND 226 2 1380

;;}
CLINEA 0000H 0001H 0564H 0001H 0001H
	pop	pc
CBLOCKEND 226 1 1380
CFUNCTIONEND 226


	rseg $$ReturnMagData$main
CFUNCTION 227

_ReturnMagData	:
CBLOCK 227 1 1382

;;void ReturnMagData(void){
CLINEA 0000H 0001H 0566H 0001H 0019H
	push	lr
CBLOCK 227 2 1382
CRET 0000H
CLOCAL 47H 0002H 0024H 0002H "i" 02H 00H 01H

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0001H 0568H 0002H 0017H
	mov	er0,	#0 
_$L212 :
CBLOCK 227 3 1385

;;		SensorReturn[i] = 0x20;
CLINEA 0000H 0001H 056AH 0003H 0019H
	mov	r2,	#020h
	st	r2,	NEAR _SensorReturn[er0]
CBLOCKEND 227 3 1387

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0000H 0568H 0002H 0017H
	add	er0,	#1 
	cmp	r0,	#096h
	cmpc	r1,	#00h
	blts	_$L212

;;	sprintf(SensorReturn, "%f", Mag_Angle);
CLINEA 0000H 0001H 056CH 0002H 0028H
	l	er0,	NEAR _Mag_Angle
	l	er2,	NEAR _Mag_Angle+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#BYTE1 OFFSET $$S216
	mov	r1,	#BYTE2 OFFSET $$S216
	push	er0
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	push	er0
	bl	_sprintf_nn
	add	sp,	#12

;;	SensorReturn[148] = 0x0D;
CLINEA 0000H 0001H 056EH 0002H 001AH
	mov	r0,	#0dh
	st	r0,	NEAR _SensorReturn+094h

;;	SensorReturn[149] = 0x0A;
CLINEA 0000H 0001H 056FH 0002H 001AH
	mov	r0,	#0ah
	st	r0,	NEAR _SensorReturn+095h

;;	_flgUartFin = 0;
CLINEA 0000H 0001H 0572H 0002H 0011H
	mov	r0,	#00h
	st	r0,	NEAR __flgUartFin

;;	uart_stop();
CLINEA 0000H 0001H 0573H 0002H 000DH
	bl	_uart_stop

;;	uart_startSend(SensorReturn, 150, _funcUartFin);
CLINEA 0000H 0001H 0574H 0002H 0031H
	mov	r0,	#BYTE1 OFFSET __funcUartFin
	mov	r1,	#BYTE2 OFFSET __funcUartFin
	push	er0
	mov	r2,	#096h
	mov	r3,	#00h
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	bl	_uart_startSend
	add	sp,	#2 

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0575H 0001H 0001H
	bal	_$L221

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0575H 0002H 0019H
_$L219 :
CBLOCK 227 4 1397

;;		main_clrWDT();
CLINEA 0000H 0001H 0576H 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 227 4 1399

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0575H 0001H 0001H
_$L221 :
	l	r0,	NEAR __flgUartFin
	cmp	r0,	#01h
	bne	_$L219
CBLOCKEND 227 2 1400

;;}
CLINEA 0000H 0001H 0578H 0001H 0001H
	pop	pc
CBLOCKEND 227 1 1400
CFUNCTIONEND 227


	rseg $$CalibrateMotors$main
CFUNCTION 228

_CalibrateMotors	:
CBLOCK 228 1 1408

;;void CalibrateMotors(void){
CLINEA 0000H 0001H 0580H 0001H 001BH
	push	lr
CBLOCK 228 2 1408
CRET 0000H
CLOCAL 47H 0002H 0024H 0002H "i" 02H 00H 01H

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0001H 0583H 0002H 0017H
	mov	er0,	#0 
_$L225 :
CBLOCK 228 3 1412

;;		SensorReturn[i] = 0x20;
CLINEA 0000H 0001H 0585H 0003H 0019H
	mov	r2,	#020h
	st	r2,	NEAR _SensorReturn[er0]
CBLOCKEND 228 3 1414

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0000H 0583H 0002H 0017H
	add	er0,	#1 
	cmp	r0,	#096h
	cmpc	r1,	#00h
	blts	_$L225

;;	sprintf(SensorReturn, "Motor Calibration Started!");
CLINEA 0000H 0001H 0587H 0002H 0035H
	mov	r0,	#BYTE1 OFFSET $$S229
	mov	r1,	#BYTE2 OFFSET $$S229
	push	er0
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	push	er0
	bl	_sprintf_nn
	add	sp,	#4 

;;	SensorReturn[148] = 0x0D;
CLINEA 0000H 0001H 0588H 0002H 001AH
	mov	r0,	#0dh
	st	r0,	NEAR _SensorReturn+094h

;;	SensorReturn[149] = 0x0A;
CLINEA 0000H 0001H 0589H 0002H 001AH
	mov	r0,	#0ah
	st	r0,	NEAR _SensorReturn+095h

;;	_flgUartFin = 0;
CLINEA 0000H 0001H 058BH 0002H 0011H
	mov	r0,	#00h
	st	r0,	NEAR __flgUartFin

;;	uart_stop();
CLINEA 0000H 0001H 058CH 0002H 000DH
	bl	_uart_stop

;;	uart_startSend(SensorReturn, 150, _funcUartFin);
CLINEA 0000H 0001H 058EH 0002H 0031H
	mov	r0,	#BYTE1 OFFSET __funcUartFin
	mov	r1,	#BYTE2 OFFSET __funcUartFin
	push	er0
	mov	r2,	#096h
	mov	r3,	#00h
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	bl	_uart_startSend
	add	sp,	#2 

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 058FH 0001H 0001H
	bal	_$L245

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 058FH 0002H 0019H
_$L232 :
CBLOCK 228 4 1423

;;		main_clrWDT();
CLINEA 0000H 0001H 0591H 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 228 4 1426

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 058FH 0001H 0001H
_$L245 :
	l	r0,	NEAR __flgUartFin
	cmp	r0,	#01h
	bne	_$L232

;;	PWFP = PWMPeriod;
CLINEA 0000H 0001H 0596H 0002H 0012H
	l	er0,	NEAR _PWMPeriod
	st	er0,	0f960h

;;	PWEP = PWMPeriod;
CLINEA 0000H 0001H 0597H 0002H 0012H
	st	er0,	0f930h

;;	PWDP = PWMPeriod;
CLINEA 0000H 0001H 0598H 0002H 0012H
	st	er0,	0f920h

;;	PWCP = PWMPeriod;
CLINEA 0000H 0001H 0599H 0002H 0012H
	st	er0,	0f910h

;;	PWF0D = PWMUpperDutyLimitCalib; //Can't be running to change
CLINEA 0000H 0001H 059BH 0002H 003DH
	l	er0,	NEAR _PWMUpperDutyLimitCalib
	st	er0,	0f962h

;;	PWED = PWMUpperDutyLimitCalib;
CLINEA 0000H 0001H 059CH 0002H 001FH
	st	er0,	0f932h

;;	PWDD = PWMUpperDutyLimitCalib;
CLINEA 0000H 0001H 059DH 0002H 001FH
	st	er0,	0f922h

;;	PWCD = PWMUpperDutyLimitCalib;
CLINEA 0000H 0001H 059EH 0002H 001FH
	st	er0,	0f912h

;;	PFRUN = 1;
CLINEA 0000H 0001H 05A0H 0002H 000BH
	sb	0f973h.0

;;	PERUN = 1;
CLINEA 0000H 0001H 05A1H 0002H 000BH
	sb	0f937h.0

;;	PDRUN = 1;
CLINEA 0000H 0001H 05A2H 0002H 000BH
	sb	0f927h.0

;;	PCRUN = 1;
CLINEA 0000H 0001H 05A3H 0002H 000BH
	sb	0f917h.0

;;	NOP(3);
CLINEA 0000H 0001H 05A5H 0002H 0008H
	mov	r0,	#03h
	bl	_NOP

;;	main_clrWDT();
CLINEA 0000H 0001H 05A7H 0002H 000FH
	bl	_main_clrWDT

;;	PFRUN = 0;
CLINEA 0000H 0001H 05ABH 0002H 000BH
	rb	0f973h.0

;;	PERUN = 0;
CLINEA 0000H 0001H 05ACH 0002H 000BH
	rb	0f937h.0

;;	PDRUN = 0;
CLINEA 0000H 0001H 05ADH 0002H 000BH
	rb	0f927h.0

;;	PCRUN = 0;
CLINEA 0000H 0001H 05AEH 0002H 000BH
	rb	0f917h.0

;;	PWF0D = PWMLowerDutyLimitCalib; //Can't be running to change
CLINEA 0000H 0001H 05B0H 0002H 003DH
	l	er0,	NEAR _PWMLowerDutyLimitCalib
	st	er0,	0f962h

;;	PWED = PWMLowerDutyLimitCalib;
CLINEA 0000H 0001H 05B1H 0002H 001FH
	st	er0,	0f932h

;;	PWDD = PWMLowerDutyLimitCalib;
CLINEA 0000H 0001H 05B2H 0002H 001FH
	st	er0,	0f922h

;;	PWCD = PWMLowerDutyLimitCalib;
CLINEA 0000H 0001H 05B3H 0002H 001FH
	st	er0,	0f912h

;;	PFRUN = 1;
CLINEA 0000H 0001H 05B5H 0002H 000BH
	sb	0f973h.0

;;	PERUN = 1;
CLINEA 0000H 0001H 05B6H 0002H 000BH
	sb	0f937h.0

;;	PDRUN = 1;
CLINEA 0000H 0001H 05B7H 0002H 000BH
	sb	0f927h.0

;;	PCRUN = 1;
CLINEA 0000H 0001H 05B8H 0002H 000BH
	sb	0f917h.0

;;	NOP(3);
CLINEA 0000H 0001H 05BAH 0002H 0008H
	mov	r0,	#03h
	bl	_NOP

;;	PFRUN = 0;
CLINEA 0000H 0001H 05BDH 0002H 000BH
	rb	0f973h.0

;;	PERUN = 0;
CLINEA 0000H 0001H 05BEH 0002H 000BH
	rb	0f937h.0

;;	PDRUN = 0;
CLINEA 0000H 0001H 05BFH 0002H 000BH
	rb	0f927h.0

;;	PCRUN = 0;
CLINEA 0000H 0001H 05C0H 0002H 000BH
	rb	0f917h.0

;;	PWF0D = PWMSafeDuty; //Can't be running to change
CLINEA 0000H 0001H 05C2H 0002H 0032H
	l	er0,	NEAR _PWMSafeDuty
	st	er0,	0f962h

;;	PWED = PWMSafeDuty;
CLINEA 0000H 0001H 05C3H 0002H 0014H
	st	er0,	0f932h

;;	PWDD = PWMSafeDuty;
CLINEA 0000H 0001H 05C4H 0002H 0014H
	st	er0,	0f922h

;;	PWCD = PWMSafeDuty;
CLINEA 0000H 0001H 05C5H 0002H 0014H
	st	er0,	0f912h

;;	PFRUN = 1;
CLINEA 0000H 0001H 05C7H 0002H 000BH
	sb	0f973h.0

;;	PERUN = 1;
CLINEA 0000H 0001H 05C8H 0002H 000BH
	sb	0f937h.0

;;	PDRUN = 1;
CLINEA 0000H 0001H 05C9H 0002H 000BH
	sb	0f927h.0

;;	PCRUN = 1;
CLINEA 0000H 0001H 05CAH 0002H 000BH
	sb	0f917h.0

;;	Mag_PIDCounter = 0;
CLINEA 0000H 0001H 05CCH 0002H 0014H
	mov	er0,	#0 
	st	er0,	NEAR _Mag_PIDCounter

;;	CF_Gyro_Counter = 0;
CLINEA 0000H 0001H 05CDH 0002H 0015H
	st	er0,	NEAR _CF_Gyro_Counter
	st	er0,	NEAR _CF_Gyro_Counter+02h

;;	Accel_PID_XRollCounter = 0;
CLINEA 0000H 0001H 05CEH 0002H 001CH
	st	er0,	NEAR _Accel_PID_XRollCounter

;;	Accel_PID_YPitchCounter = 0;
CLINEA 0000H 0001H 05CFH 0002H 001DH
	st	er0,	NEAR _Accel_PID_YPitchCounter

;;	Range_PIDCounter = 0;
CLINEA 0000H 0001H 05D0H 0002H 0016H
	st	er0,	NEAR _Range_PIDCounter

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0001H 05D3H 0002H 0017H
_$L236 :
CBLOCK 228 5 1492

;;		SensorReturn[i] = 0x20;
CLINEA 0000H 0001H 05D5H 0003H 0019H
	mov	r2,	#020h
	st	r2,	NEAR _SensorReturn[er0]
CBLOCKEND 228 5 1494

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0000H 05D3H 0002H 0017H
	add	er0,	#1 
	cmp	r0,	#096h
	cmpc	r1,	#00h
	blts	_$L236

;;	sprintf(SensorReturn, "Motor Calibration Complete!");
CLINEA 0000H 0001H 05D7H 0002H 0036H
	mov	r0,	#BYTE1 OFFSET $$S240
	mov	r1,	#BYTE2 OFFSET $$S240
	push	er0
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	push	er0
	bl	_sprintf_nn
	add	sp,	#4 

;;	SensorReturn[148] = 0x0D;
CLINEA 0000H 0001H 05D8H 0002H 001AH
	mov	r0,	#0dh
	st	r0,	NEAR _SensorReturn+094h

;;	SensorReturn[149] = 0x0A;
CLINEA 0000H 0001H 05D9H 0002H 001AH
	mov	r0,	#0ah
	st	r0,	NEAR _SensorReturn+095h

;;	_flgUartFin = 0;
CLINEA 0000H 0001H 05DBH 0002H 0011H
	mov	r0,	#00h
	st	r0,	NEAR __flgUartFin

;;	uart_stop();
CLINEA 0000H 0001H 05DCH 0002H 000DH
	bl	_uart_stop

;;	uart_startSend(SensorReturn, 150, _funcUartFin);
CLINEA 0000H 0001H 05DDH 0002H 0031H
	mov	r0,	#BYTE1 OFFSET __funcUartFin
	mov	r1,	#BYTE2 OFFSET __funcUartFin
	push	er0
	mov	r2,	#096h
	mov	r3,	#00h
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	bl	_uart_startSend
	add	sp,	#2 

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 05DEH 0001H 0001H
	bal	_$L246

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 05DEH 0002H 0019H
_$L243 :
CBLOCK 228 6 1502

;;		NOP1000();
CLINEA 0000H 0001H 05DFH 0003H 000CH
	bl	_NOP1000

;;		main_clrWDT();
CLINEA 0000H 0001H 05E0H 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 228 6 1505

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 05DEH 0001H 0001H
_$L246 :
	l	r0,	NEAR __flgUartFin
	cmp	r0,	#01h
	bne	_$L243
CBLOCKEND 228 2 1506

;;}
CLINEA 0000H 0001H 05E2H 0001H 0001H
	pop	pc
CBLOCKEND 228 1 1506
CFUNCTIONEND 228


	rseg $$CalibrateGyro$main
CFUNCTION 229

_CalibrateGyro	:
CBLOCK 229 1 1509

;;void CalibrateGyro(void){
CLINEA 0000H 0001H 05E5H 0001H 0019H
	push	lr
	push	er4
CBLOCK 229 2 1509
CRET 0002H
CLOCAL 47H 0002H 0026H 0002H "i" 02H 00H 01H

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0001H 05E9H 0002H 0017H
	mov	er0,	#0 
_$L250 :
CBLOCK 229 3 1514

;;		SensorReturn[i] = 0x20;
CLINEA 0000H 0001H 05EBH 0003H 0019H
	mov	r2,	#020h
	st	r2,	NEAR _SensorReturn[er0]
CBLOCKEND 229 3 1516

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0000H 05E9H 0002H 0017H
	add	er0,	#1 
	cmp	r0,	#096h
	cmpc	r1,	#00h
	blts	_$L250

;;	sprintf(SensorReturn, "Gyro Calibration: Please Keep the Quad Flat and Return Any 2 chars to Start");
CLINEA 0000H 0001H 05EDH 0002H 0066H
	mov	r0,	#BYTE1 OFFSET $$S254
	mov	r1,	#BYTE2 OFFSET $$S254
	push	er0
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	push	er0
	bl	_sprintf_nn
	add	sp,	#4 

;;	SensorReturn[148] = 0x0D;
CLINEA 0000H 0001H 05EFH 0002H 001AH
	mov	r0,	#0dh
	st	r0,	NEAR _SensorReturn+094h

;;	SensorReturn[149] = 0x0A;
CLINEA 0000H 0001H 05F0H 0002H 001AH
	mov	r0,	#0ah
	st	r0,	NEAR _SensorReturn+095h

;;	_flgUartFin = 0;
CLINEA 0000H 0001H 05F2H 0002H 0011H
	mov	r0,	#00h
	st	r0,	NEAR __flgUartFin

;;	uart_stop();
CLINEA 0000H 0001H 05F3H 0002H 000DH
	bl	_uart_stop

;;	uart_startSend(SensorReturn, 150, _funcUartFin);
CLINEA 0000H 0001H 05F4H 0002H 0031H
	mov	r0,	#BYTE1 OFFSET __funcUartFin
	mov	r1,	#BYTE2 OFFSET __funcUartFin
	push	er0
	mov	r2,	#096h
	mov	r3,	#00h
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	bl	_uart_startSend
	add	sp,	#2 

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 05F5H 0001H 0001H
	bal	_$L284

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 05F5H 0002H 0019H
_$L257 :
CBLOCK 229 4 1525

;;		NOP1000();
CLINEA 0000H 0001H 05F6H 0003H 000CH
	bl	_NOP1000

;;		main_clrWDT();
CLINEA 0000H 0001H 05F7H 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 229 4 1528

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 05F5H 0001H 0001H
_$L284 :
	l	r0,	NEAR __flgUartFin
	cmp	r0,	#01h
	bne	_$L257

;;	_flgUartFin = 0;
CLINEA 0000H 0001H 05FBH 0002H 0011H
	mov	r0,	#00h
	st	r0,	NEAR __flgUartFin

;;	uart_stop();
CLINEA 0000H 0001H 05FCH 0002H 000DH
	bl	_uart_stop

;;	uart_startReceive(RecWorld, 2, _funcUartFin);
CLINEA 0000H 0001H 05FDH 0002H 002EH
	mov	r0,	#BYTE1 OFFSET __funcUartFin
	mov	r1,	#BYTE2 OFFSET __funcUartFin
	push	er0
	mov	er2,	#2 
	mov	r0,	#BYTE1 OFFSET _RecWorld
	mov	r1,	#BYTE2 OFFSET _RecWorld
	bl	_uart_startReceive
	add	sp,	#2 

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 05FEH 0001H 0001H
	bal	_$L285

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 05FEH 0002H 0019H
_$L261 :
CBLOCK 229 5 1534

;;		main_clrWDT();
CLINEA 0000H 0001H 05FFH 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 229 5 1536

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 05FEH 0001H 0001H
_$L285 :

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 05FEH 000DH 0011H
	l	r0,	NEAR __flgUartFin
	cmp	r0,	#01h
	bne	_$L261

;;	for(i = 0; i<10; i++){
CLINEA 0000H 0001H 0603H 0006H 000BH
	mov	er4,	#0 

;;	for(i = 0; i<10; i++){
CLINEA 0000H 0000H 0603H 0013H 0015H
_$L265 :
CBLOCK 229 6 1539

;;		_flgI2CFin = 0;																	//reset I2C completed Flag
CLINEA 0000H 0001H 0607H 0003H 003CH
	mov	r0,	#00h
	st	r0,	NEAR __flgI2CFin

;;		i2c_stop();																		//Make sure I2C is not currently running
CLINEA 0000H 0001H 0608H 0003H 0047H
	bl	_i2c_stop

;;		I20MD = 1;		//Switch to I2C Fast Operation (400kbps)
CLINEA 0000H 0001H 0609H 0003H 0036H
	sb	0f2a4h.1

;;		i2c_startReceive(MPU6050Address, &AccGyro_ReadData, 1, &AccGyro_Data, 14, (cbfI2c)_funcI2CFin);	//Begin I2C Receive Command
CLINEA 0000H 0001H 060AH 0003H 007DH
	mov	r0,	#BYTE1 OFFSET __funcI2CFin
	mov	r1,	#BYTE2 OFFSET __funcI2CFin
	push	er0
	mov	er0,	#14
	push	er0
	mov	r0,	#BYTE1 OFFSET _AccGyro_Data
	mov	r1,	#BYTE2 OFFSET _AccGyro_Data
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r2,	#BYTE1 OFFSET _AccGyro_ReadData
	mov	r3,	#BYTE2 OFFSET _AccGyro_ReadData
	l	r0,	NEAR _MPU6050Address
	bl	_i2c_startReceive
	add	sp,	#8 

;;		while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 060BH 0001H 0001H
	bal	_$L286

;;		while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 060BH 0003H 0052H
_$L271 :
CBLOCK 229 7 1547

;;			main_clrWDT();	
CLINEA 0000H 0001H 060CH 0004H 0012H
	bl	_main_clrWDT
CBLOCKEND 229 7 1549

;;		while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 060BH 0001H 0001H
_$L286 :

;;		while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 060BH 000DH 0011H
	l	r0,	NEAR __flgI2CFin
	cmp	r0,	#01h
	bne	_$L271

;;		Gyro_Xcal += (AccGyro_Data[8]<<8)+(AccGyro_Data[9]);
CLINEA 0000H 0001H 0611H 0003H 0036H
	l	r0,	NEAR _AccGyro_Data+08h
	mov	r1,	#00h
	mov	r3,	r0
	mov	r2,	#00h
	l	r0,	NEAR _AccGyro_Data+09h
	add	er0,	er2
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	bl	__fildu8sw
	l	er0,	NEAR _Gyro_Xcal
	l	er2,	NEAR _Gyro_Xcal+02h
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Gyro_Xcal
	st	er2,	NEAR _Gyro_Xcal+02h

;;		Gyro_Ycal += (AccGyro_Data[10]<<8)+(AccGyro_Data[11]);
CLINEA 0000H 0001H 0612H 0003H 0038H
	l	r0,	NEAR _AccGyro_Data+0ah
	mov	r1,	#00h
	mov	r3,	r0
	mov	r2,	#00h
	l	r0,	NEAR _AccGyro_Data+0bh
	add	er0,	er2
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	bl	__fildu8sw
	l	er0,	NEAR _Gyro_Ycal
	l	er2,	NEAR _Gyro_Ycal+02h
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Gyro_Ycal
	st	er2,	NEAR _Gyro_Ycal+02h

;;		Gyro_Zcal += (AccGyro_Data[12]<<8)+(AccGyro_Data[13]);
CLINEA 0000H 0001H 0613H 0003H 0038H
	l	r0,	NEAR _AccGyro_Data+0ch
	mov	r1,	#00h
	mov	r3,	r0
	mov	r2,	#00h
	l	r0,	NEAR _AccGyro_Data+0dh
	add	er0,	er2
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	bl	__fildu8sw
	l	er0,	NEAR _Gyro_Zcal
	l	er2,	NEAR _Gyro_Zcal+02h
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Gyro_Zcal
	st	er2,	NEAR _Gyro_Zcal+02h
CBLOCKEND 229 6 1556

;;	for(i = 0; i<10; i++){
CLINEA 0000H 0000H 0603H 0013H 0015H
	add	er4,	#1 

;;	for(i = 0; i<10; i++){
CLINEA 0000H 0000H 0603H 000DH 0011H
	cmp	r4,	#0ah
	cmpc	r5,	#00h
	bges	_$M16
	b	_$L265
_$M16 :

;;	Gyro_Xcal /= 10;
CLINEA 0000H 0001H 0615H 0002H 0011H
	l	er0,	NEAR _Gyro_Xcal
	l	er2,	NEAR _Gyro_Xcal+02h
	push	xr0
	mov	er0,	#0 
	mov	r2,	#020h
	mov	r3,	#041h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Gyro_Xcal
	st	er2,	NEAR _Gyro_Xcal+02h

;;	Gyro_Ycal /= 10;
CLINEA 0000H 0001H 0616H 0002H 0011H
	l	er0,	NEAR _Gyro_Ycal
	l	er2,	NEAR _Gyro_Ycal+02h
	push	xr0
	mov	er0,	#0 
	mov	r2,	#020h
	mov	r3,	#041h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Gyro_Ycal
	st	er2,	NEAR _Gyro_Ycal+02h

;;	Gyro_Zcal /= 10;
CLINEA 0000H 0001H 0617H 0002H 0011H
	l	er0,	NEAR _Gyro_Zcal
	l	er2,	NEAR _Gyro_Zcal+02h
	push	xr0
	mov	er0,	#0 
	mov	r2,	#020h
	mov	r3,	#041h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Gyro_Zcal
	st	er2,	NEAR _Gyro_Zcal+02h

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0001H 061AH 0002H 0017H
	mov	er0,	#0 
_$L275 :
CBLOCK 229 8 1563

;;		SensorReturn[i] = 0x20;
CLINEA 0000H 0001H 061CH 0003H 0019H
	mov	r2,	#020h
	st	r2,	NEAR _SensorReturn[er0]
CBLOCKEND 229 8 1565

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0000H 061AH 0002H 0017H
	add	er0,	#1 

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0000H 061AH 000DH 0011H
	cmp	r0,	#096h
	cmpc	r1,	#00h
	blts	_$L275

;;	sprintf(SensorReturn, "Gyro Calibration Complete!");
CLINEA 0000H 0001H 061EH 0002H 0035H
	mov	r0,	#BYTE1 OFFSET $$S279
	mov	r1,	#BYTE2 OFFSET $$S279
	push	er0
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	push	er0
	bl	_sprintf_nn
	add	sp,	#4 

;;	SensorReturn[148] = 0x0D;
CLINEA 0000H 0001H 061FH 0002H 001AH
	mov	r0,	#0dh
	st	r0,	NEAR _SensorReturn+094h

;;	SensorReturn[149] = 0x0A;
CLINEA 0000H 0001H 0620H 0002H 001AH
	mov	r0,	#0ah
	st	r0,	NEAR _SensorReturn+095h

;;	_flgUartFin = 0;
CLINEA 0000H 0001H 0622H 0002H 0011H
	mov	r0,	#00h
	st	r0,	NEAR __flgUartFin

;;	uart_stop();
CLINEA 0000H 0001H 0623H 0002H 000DH
	bl	_uart_stop

;;	uart_startSend(SensorReturn, 150, _funcUartFin);
CLINEA 0000H 0001H 0624H 0002H 0031H
	mov	r0,	#BYTE1 OFFSET __funcUartFin
	mov	r1,	#BYTE2 OFFSET __funcUartFin
	push	er0
	mov	r2,	#096h
	mov	r3,	#00h
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	bl	_uart_startSend
	add	sp,	#2 

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0625H 0001H 0001H
	bal	_$L287

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0625H 0002H 0019H
_$L282 :
CBLOCK 229 9 1573

;;		NOP1000();
CLINEA 0000H 0001H 0626H 0003H 000CH
	bl	_NOP1000

;;		main_clrWDT();
CLINEA 0000H 0001H 0627H 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 229 9 1576

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0625H 0001H 0001H
_$L287 :

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0625H 000DH 0011H
	l	r0,	NEAR __flgUartFin
	cmp	r0,	#01h
	bne	_$L282
CBLOCKEND 229 2 1577

;;}
CLINEA 0000H 0001H 0629H 0001H 0001H
	pop	er4
	pop	pc
CBLOCKEND 229 1 1577
CFUNCTIONEND 229


	rseg $$CalibrateAccel$main
CFUNCTION 230

_CalibrateAccel	:
CBLOCK 230 1 1579

;;void CalibrateAccel(void){
CLINEA 0000H 0001H 062BH 0001H 001AH
	push	lr
	push	er8
CBLOCK 230 2 1579
CRET 0002H
CLOCAL 47H 0002H 0028H 0002H "i" 02H 00H 01H

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0001H 062FH 0002H 0017H
	mov	er0,	#0 
_$L291 :
CBLOCK 230 3 1584

;;		SensorReturn[i] = 0x20;
CLINEA 0000H 0001H 0631H 0003H 0019H
	mov	r2,	#020h
	st	r2,	NEAR _SensorReturn[er0]
CBLOCKEND 230 3 1586

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0000H 062FH 0002H 0017H
	add	er0,	#1 

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0000H 062FH 000DH 0011H
	cmp	r0,	#096h
	cmpc	r1,	#00h
	blts	_$L291

;;	sprintf(SensorReturn, "Accel Calibration: Keep Quad Flat! Return any 2 chars to Start");
CLINEA 0000H 0001H 0633H 0002H 0059H
	mov	r0,	#BYTE1 OFFSET $$S295
	mov	r1,	#BYTE2 OFFSET $$S295
	push	er0
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	push	er0
	bl	_sprintf_nn
	add	sp,	#4 

;;	SensorReturn[148] = 0x0D;
CLINEA 0000H 0001H 0634H 0002H 001AH
	mov	r0,	#0dh
	st	r0,	NEAR _SensorReturn+094h

;;	SensorReturn[149] = 0x0A;
CLINEA 0000H 0001H 0635H 0002H 001AH
	mov	r0,	#0ah
	st	r0,	NEAR _SensorReturn+095h

;;	_flgUartFin = 0;
CLINEA 0000H 0001H 0637H 0002H 0011H
	mov	r0,	#00h
	st	r0,	NEAR __flgUartFin

;;	uart_stop();
CLINEA 0000H 0001H 0638H 0002H 000DH
	bl	_uart_stop

;;	uart_startSend(SensorReturn, 150, _funcUartFin);
CLINEA 0000H 0001H 0639H 0002H 0031H
	mov	r0,	#BYTE1 OFFSET __funcUartFin
	mov	r1,	#BYTE2 OFFSET __funcUartFin
	push	er0
	mov	r2,	#096h
	mov	r3,	#00h
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	bl	_uart_startSend
	add	sp,	#2 

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 063AH 0001H 0001H
	bal	_$L381

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 063AH 0002H 0019H
_$L298 :
CBLOCK 230 4 1594

;;		NOP1000();
CLINEA 0000H 0001H 063BH 0003H 000CH
	bl	_NOP1000

;;		main_clrWDT();
CLINEA 0000H 0001H 063CH 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 230 4 1597

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 063AH 0001H 0001H
_$L381 :

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 063AH 000DH 0011H
	l	r0,	NEAR __flgUartFin
	cmp	r0,	#01h
	bne	_$L298

;;	_flgUartFin = 0;
CLINEA 0000H 0001H 063FH 0002H 0011H
	mov	r0,	#00h
	st	r0,	NEAR __flgUartFin

;;	uart_stop();
CLINEA 0000H 0001H 0640H 0002H 000DH
	bl	_uart_stop

;;	uart_startReceive(RecWorld, 2, _funcUartFin);
CLINEA 0000H 0001H 0641H 0002H 002EH
	mov	r0,	#BYTE1 OFFSET __funcUartFin
	mov	r1,	#BYTE2 OFFSET __funcUartFin
	push	er0
	mov	er2,	#2 
	mov	r0,	#BYTE1 OFFSET _RecWorld
	mov	r1,	#BYTE2 OFFSET _RecWorld
	bl	_uart_startReceive
	add	sp,	#2 

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0642H 0001H 0001H
	bal	_$L382

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0642H 0002H 0019H
_$L302 :
CBLOCK 230 5 1602

;;		main_clrWDT();
CLINEA 0000H 0001H 0643H 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 230 5 1604

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0642H 0001H 0001H
_$L382 :

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0642H 000DH 0011H
	l	r0,	NEAR __flgUartFin
	cmp	r0,	#01h
	bne	_$L302

;;	for(i = 0; i<10; i++){
CLINEA 0000H 0001H 0646H 0006H 000BH
	mov	er8,	#0 

;;	for(i = 0; i<10; i++){
CLINEA 0000H 0000H 0646H 0013H 0015H
_$L306 :
CBLOCK 230 6 1606

;;		_flgI2CFin = 0;																	//reset I2C completed Flag
CLINEA 0000H 0001H 064AH 0003H 003CH
	mov	r0,	#00h
	st	r0,	NEAR __flgI2CFin

;;		i2c_stop();																		//Make sure I2C is not currently running
CLINEA 0000H 0001H 064BH 0003H 0047H
	bl	_i2c_stop

;;		I20MD = 1;		//Switch to I2C Fast Operation (400kbps)
CLINEA 0000H 0001H 064CH 0003H 0036H
	sb	0f2a4h.1

;;		i2c_startReceive(MPU6050Address, &AccGyro_ReadData, 1, &AccGyro_Data, 14, (cbfI2c)_funcI2CFin);	//Begin I2C Receive Command
CLINEA 0000H 0001H 064DH 0003H 007DH
	mov	r0,	#BYTE1 OFFSET __funcI2CFin
	mov	r1,	#BYTE2 OFFSET __funcI2CFin
	push	er0
	mov	er0,	#14
	push	er0
	mov	r0,	#BYTE1 OFFSET _AccGyro_Data
	mov	r1,	#BYTE2 OFFSET _AccGyro_Data
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r2,	#BYTE1 OFFSET _AccGyro_ReadData
	mov	r3,	#BYTE2 OFFSET _AccGyro_ReadData
	l	r0,	NEAR _MPU6050Address
	bl	_i2c_startReceive
	add	sp,	#8 

;;		while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 064EH 0001H 0001H
	bal	_$L383

;;		while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 064EH 0003H 0052H
_$L312 :
CBLOCK 230 7 1614

;;			main_clrWDT();	
CLINEA 0000H 0001H 064FH 0004H 0012H
	bl	_main_clrWDT
CBLOCKEND 230 7 1616

;;		while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 064EH 0001H 0001H
_$L383 :

;;		while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 064EH 000DH 0011H
	l	r0,	NEAR __flgI2CFin
	cmp	r0,	#01h
	bne	_$L312

;;		Accel_Xcal[1] += (AccGyro_Data[0]<<8)+(AccGyro_Data[1]);
CLINEA 0000H 0001H 0655H 0003H 003AH
	l	r0,	NEAR _AccGyro_Data+01h
	mov	r1,	#00h
	l	r2,	NEAR _AccGyro_Data
	mov	r3,	r2
	mov	r2,	#00h
	add	er0,	er2
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	bl	__fildu8sw
	pop	xr0
	push	xr0
	l	er0,	NEAR _Accel_Xcal+04h
	l	er2,	NEAR _Accel_Xcal+06h
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Accel_Xcal+04h
	st	er2,	NEAR _Accel_Xcal+06h

;;		Accel_Ycal[1] += (AccGyro_Data[2]<<8)+(AccGyro_Data[3]);
CLINEA 0000H 0001H 0656H 0003H 003AH
	l	r0,	NEAR _AccGyro_Data+02h
	mov	r1,	#00h
	mov	r3,	r0
	mov	r2,	#00h
	l	r0,	NEAR _AccGyro_Data+03h
	add	er0,	er2
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	bl	__fildu8sw
	pop	xr0
	push	xr0
	l	er0,	NEAR _Accel_Ycal+04h
	l	er2,	NEAR _Accel_Ycal+06h
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Accel_Ycal+04h
	st	er2,	NEAR _Accel_Ycal+06h
CBLOCKEND 230 6 1623

;;	for(i = 0; i<10; i++){
CLINEA 0000H 0000H 0646H 0013H 0015H
	add	er8,	#1 

;;	for(i = 0; i<10; i++){
CLINEA 0000H 0000H 0646H 000DH 0011H
	cmp	r8,	#0ah
	cmpc	r9,	#00h
	bges	_$M18
	b	_$L306
_$M18 :

;;	Accel_Xcal[1] /= 10;
CLINEA 0000H 0001H 0658H 0002H 0015H
	l	er0,	NEAR _Accel_Xcal+04h
	l	er2,	NEAR _Accel_Xcal+06h
	push	xr0
	mov	er0,	#0 
	mov	r2,	#020h
	mov	r3,	#041h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Accel_Xcal+04h
	st	er2,	NEAR _Accel_Xcal+06h

;;	Accel_Ycal[1] /= 10;
CLINEA 0000H 0001H 0659H 0002H 0015H
	l	er0,	NEAR _Accel_Ycal+04h
	l	er2,	NEAR _Accel_Ycal+06h
	push	xr0
	mov	er0,	#0 
	mov	r2,	#020h
	mov	r3,	#041h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Accel_Ycal+04h
	st	er2,	NEAR _Accel_Ycal+06h

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0001H 065BH 0002H 0017H
	mov	er0,	#0 
_$L316 :
CBLOCK 230 8 1628

;;		SensorReturn[i] = 0x20;
CLINEA 0000H 0001H 065DH 0003H 0019H
	mov	r2,	#020h
	st	r2,	NEAR _SensorReturn[er0]
CBLOCKEND 230 8 1630

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0000H 065BH 0002H 0017H
	add	er0,	#1 

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0000H 065BH 000DH 0012H
	cmp	r0,	#096h
	cmpc	r1,	#00h
	blts	_$L316

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0001H 0661H 0006H 000BH
	mov	er0,	#0 

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0000H 0661H 0014H 0016H
_$L322 :
CBLOCK 230 9 1634

;;		SensorReturn[i] = 0x20;
CLINEA 0000H 0001H 0663H 0003H 0019H
	mov	r2,	#020h
	st	r2,	NEAR _SensorReturn[er0]
CBLOCKEND 230 9 1636

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0000H 0661H 0014H 0016H
	add	er0,	#1 

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0000H 0661H 000DH 0012H
	cmp	r0,	#096h
	cmpc	r1,	#00h
	blts	_$L322

;;	sprintf(SensorReturn, "Accel Calibration: Tilt the Quad 90deg in the ROLL Direction! Return any 2 chars to Start");
CLINEA 0000H 0001H 0665H 0002H 0074H
	mov	r0,	#BYTE1 OFFSET $$S326
	mov	r1,	#BYTE2 OFFSET $$S326
	push	er0
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	push	er0
	bl	_sprintf_nn
	add	sp,	#4 

;;	SensorReturn[148] = 0x0D;
CLINEA 0000H 0001H 0666H 0002H 001AH
	mov	r0,	#0dh
	st	r0,	NEAR _SensorReturn+094h

;;	SensorReturn[149] = 0x0A;
CLINEA 0000H 0001H 0667H 0002H 001AH
	mov	r0,	#0ah
	st	r0,	NEAR _SensorReturn+095h

;;	_flgUartFin = 0;
CLINEA 0000H 0001H 0669H 0002H 0011H
	mov	r0,	#00h
	st	r0,	NEAR __flgUartFin

;;	uart_stop();
CLINEA 0000H 0001H 066AH 0002H 000DH
	bl	_uart_stop

;;	uart_startSend(SensorReturn, 150, _funcUartFin);
CLINEA 0000H 0001H 066BH 0002H 0031H
	mov	r0,	#BYTE1 OFFSET __funcUartFin
	mov	r1,	#BYTE2 OFFSET __funcUartFin
	push	er0
	mov	r2,	#096h
	mov	r3,	#00h
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	bl	_uart_startSend
	add	sp,	#2 

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 066CH 0001H 0001H
	bal	_$L384

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 066CH 0002H 0019H
_$L329 :
CBLOCK 230 10 1644

;;		NOP1000();
CLINEA 0000H 0001H 066DH 0003H 000CH
	bl	_NOP1000

;;		main_clrWDT();
CLINEA 0000H 0001H 066EH 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 230 10 1647

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 066CH 0001H 0001H
_$L384 :

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 066CH 000DH 0012H
	l	r0,	NEAR __flgUartFin
	cmp	r0,	#01h
	bne	_$L329

;;	_flgUartFin = 0;
CLINEA 0000H 0001H 0671H 0002H 0011H
	mov	r0,	#00h
	st	r0,	NEAR __flgUartFin

;;	uart_stop();
CLINEA 0000H 0001H 0672H 0002H 000DH
	bl	_uart_stop

;;	uart_startReceive(RecWorld, 2, _funcUartFin);
CLINEA 0000H 0001H 0673H 0002H 002EH
	mov	r0,	#BYTE1 OFFSET __funcUartFin
	mov	r1,	#BYTE2 OFFSET __funcUartFin
	push	er0
	mov	er2,	#2 
	mov	r0,	#BYTE1 OFFSET _RecWorld
	mov	r1,	#BYTE2 OFFSET _RecWorld
	bl	_uart_startReceive
	add	sp,	#2 

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0674H 0001H 0001H
	bal	_$L385

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0674H 0002H 0019H
_$L333 :
CBLOCK 230 11 1652

;;		main_clrWDT();
CLINEA 0000H 0001H 0675H 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 230 11 1654

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0674H 0001H 0001H
_$L385 :

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0674H 000DH 0011H
	l	r0,	NEAR __flgUartFin
	cmp	r0,	#01h
	bne	_$L333

;;	for(i = 0; i<10; i++){
CLINEA 0000H 0001H 0678H 0006H 000BH
	mov	er8,	#0 

;;	for(i = 0; i<10; i++){
CLINEA 0000H 0000H 0678H 0013H 0015H
_$L337 :
CBLOCK 230 12 1656

;;		_flgI2CFin = 0;																	//reset I2C completed Flag
CLINEA 0000H 0001H 067CH 0003H 003CH
	mov	r0,	#00h
	st	r0,	NEAR __flgI2CFin

;;		i2c_stop();																		//Make sure I2C is not currently running
CLINEA 0000H 0001H 067DH 0003H 0047H
	bl	_i2c_stop

;;		I20MD = 1;		//Switch to I2C Fast Operation (400kbps)
CLINEA 0000H 0001H 067EH 0003H 0036H
	sb	0f2a4h.1

;;		i2c_startReceive(MPU6050Address, &AccGyro_ReadData, 1, &AccGyro_Data, 14, (cbfI2c)_funcI2CFin);	//Begin I2C Receive Command
CLINEA 0000H 0001H 067FH 0003H 007DH
	mov	r0,	#BYTE1 OFFSET __funcI2CFin
	mov	r1,	#BYTE2 OFFSET __funcI2CFin
	push	er0
	mov	er0,	#14
	push	er0
	mov	r0,	#BYTE1 OFFSET _AccGyro_Data
	mov	r1,	#BYTE2 OFFSET _AccGyro_Data
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r2,	#BYTE1 OFFSET _AccGyro_ReadData
	mov	r3,	#BYTE2 OFFSET _AccGyro_ReadData
	l	r0,	NEAR _MPU6050Address
	bl	_i2c_startReceive
	add	sp,	#8 

;;		while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0680H 0001H 0001H
	bal	_$L386

;;		while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0680H 0003H 0052H
_$L343 :
CBLOCK 230 13 1664

;;			main_clrWDT();	
CLINEA 0000H 0001H 0681H 0004H 0012H
	bl	_main_clrWDT
CBLOCKEND 230 13 1666

;;		while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0680H 0001H 0001H
_$L386 :

;;		while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 0680H 000DH 0011H
	l	r0,	NEAR __flgI2CFin
	cmp	r0,	#01h
	bne	_$L343

;;		Accel_Zcal[1] += (AccGyro_Data[4]<<8)+(AccGyro_Data[5]);
CLINEA 0000H 0001H 0687H 0003H 003AH
	l	r0,	NEAR _AccGyro_Data+04h
	mov	r1,	#00h
	mov	r3,	r0
	mov	r2,	#00h
	l	r0,	NEAR _AccGyro_Data+05h
	add	er0,	er2
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	bl	__fildu8sw
	pop	xr0
	push	xr0
	l	er0,	NEAR _Accel_Zcal+04h
	l	er2,	NEAR _Accel_Zcal+06h
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Accel_Zcal+04h
	st	er2,	NEAR _Accel_Zcal+06h

;;		Accel_Ycal[2] += (AccGyro_Data[2]<<8)+(AccGyro_Data[3]);
CLINEA 0000H 0001H 0688H 0003H 003AH
	l	r0,	NEAR _AccGyro_Data+02h
	mov	r1,	#00h
	mov	r3,	r0
	mov	r2,	#00h
	l	r0,	NEAR _AccGyro_Data+03h
	add	er0,	er2
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	bl	__fildu8sw
	pop	xr0
	push	xr0
	l	er0,	NEAR _Accel_Ycal+08h
	l	er2,	NEAR _Accel_Ycal+0ah
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Accel_Ycal+08h
	st	er2,	NEAR _Accel_Ycal+0ah
CBLOCKEND 230 12 1673

;;	for(i = 0; i<10; i++){
CLINEA 0000H 0000H 0678H 0013H 0015H
	add	er8,	#1 

;;	for(i = 0; i<10; i++){
CLINEA 0000H 0000H 0678H 000DH 0011H
	cmp	r8,	#0ah
	cmpc	r9,	#00h
	bges	_$M19
	b	_$L337
_$M19 :

;;	Accel_Zcal[1] /= 10;
CLINEA 0000H 0001H 068AH 0002H 0015H
	l	er0,	NEAR _Accel_Zcal+04h
	l	er2,	NEAR _Accel_Zcal+06h
	push	xr0
	mov	er0,	#0 
	mov	r2,	#020h
	mov	r3,	#041h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Accel_Zcal+04h
	st	er2,	NEAR _Accel_Zcal+06h

;;	Accel_Ycal[2] /= 10;
CLINEA 0000H 0001H 068BH 0002H 0015H
	l	er0,	NEAR _Accel_Ycal+08h
	l	er2,	NEAR _Accel_Ycal+0ah
	push	xr0
	mov	er0,	#0 
	mov	r2,	#020h
	mov	r3,	#041h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Accel_Ycal+08h
	st	er2,	NEAR _Accel_Ycal+0ah

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0001H 068EH 0002H 0017H
	mov	er0,	#0 
_$L347 :
CBLOCK 230 14 1679

;;		SensorReturn[i] = 0x20;
CLINEA 0000H 0001H 0690H 0003H 0019H
	mov	r2,	#020h
	st	r2,	NEAR _SensorReturn[er0]
CBLOCKEND 230 14 1681

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0000H 068EH 0002H 0017H
	add	er0,	#1 

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0000H 068EH 000DH 0011H
	cmp	r0,	#096h
	cmpc	r1,	#00h
	blts	_$L347

;;	sprintf(SensorReturn, "Accel Calibration: Tilt the Quad 90deg in the PITCH direction! Return any 2 chars to Start");
CLINEA 0000H 0001H 0692H 0002H 0075H
	mov	r0,	#BYTE1 OFFSET $$S351
	mov	r1,	#BYTE2 OFFSET $$S351
	push	er0
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	push	er0
	bl	_sprintf_nn
	add	sp,	#4 

;;	SensorReturn[148] = 0x0D;
CLINEA 0000H 0001H 0693H 0002H 001AH
	mov	r0,	#0dh
	st	r0,	NEAR _SensorReturn+094h

;;	SensorReturn[149] = 0x0A;
CLINEA 0000H 0001H 0694H 0002H 001AH
	mov	r0,	#0ah
	st	r0,	NEAR _SensorReturn+095h

;;	_flgUartFin = 0;
CLINEA 0000H 0001H 0696H 0002H 0011H
	mov	r0,	#00h
	st	r0,	NEAR __flgUartFin

;;	uart_stop();
CLINEA 0000H 0001H 0697H 0002H 000DH
	bl	_uart_stop

;;	uart_startSend(SensorReturn, 150, _funcUartFin);
CLINEA 0000H 0001H 0698H 0002H 0031H
	mov	r0,	#BYTE1 OFFSET __funcUartFin
	mov	r1,	#BYTE2 OFFSET __funcUartFin
	push	er0
	mov	r2,	#096h
	mov	r3,	#00h
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	bl	_uart_startSend
	add	sp,	#2 

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0699H 0001H 0001H
	bal	_$L387

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0699H 0002H 0019H
_$L354 :
CBLOCK 230 15 1689

;;		NOP1000();
CLINEA 0000H 0001H 069AH 0003H 000CH
	bl	_NOP1000

;;		main_clrWDT();
CLINEA 0000H 0001H 069BH 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 230 15 1692

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0699H 0001H 0001H
_$L387 :

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0699H 000DH 0011H
	l	r0,	NEAR __flgUartFin
	cmp	r0,	#01h
	bne	_$L354

;;	_flgUartFin = 0;
CLINEA 0000H 0001H 069EH 0002H 0011H
	mov	r0,	#00h
	st	r0,	NEAR __flgUartFin

;;	uart_stop();
CLINEA 0000H 0001H 069FH 0002H 000DH
	bl	_uart_stop

;;	uart_startReceive(RecWorld, 2, _funcUartFin);
CLINEA 0000H 0001H 06A0H 0002H 002EH
	mov	r0,	#BYTE1 OFFSET __funcUartFin
	mov	r1,	#BYTE2 OFFSET __funcUartFin
	push	er0
	mov	er2,	#2 
	mov	r0,	#BYTE1 OFFSET _RecWorld
	mov	r1,	#BYTE2 OFFSET _RecWorld
	bl	_uart_startReceive
	add	sp,	#2 

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 06A1H 0001H 0001H
	bal	_$L388

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 06A1H 0002H 0019H
_$L358 :
CBLOCK 230 16 1697

;;		main_clrWDT();
CLINEA 0000H 0001H 06A2H 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 230 16 1699

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 06A1H 0001H 0001H
_$L388 :

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 06A1H 000DH 0011H
	l	r0,	NEAR __flgUartFin
	cmp	r0,	#01h
	bne	_$L358

;;	for(i = 0; i<10; i++){
CLINEA 0000H 0001H 06A5H 0006H 000BH
	mov	er8,	#0 

;;	for(i = 0; i<10; i++){
CLINEA 0000H 0000H 06A5H 0013H 0015H
_$L362 :
CBLOCK 230 17 1701

;;		_flgI2CFin = 0;																	//reset I2C completed Flag
CLINEA 0000H 0001H 06A9H 0003H 003CH
	mov	r0,	#00h
	st	r0,	NEAR __flgI2CFin

;;		i2c_stop();																		//Make sure I2C is not currently running
CLINEA 0000H 0001H 06AAH 0003H 0047H
	bl	_i2c_stop

;;		I20MD = 1;		//Switch to I2C Fast Operation (400kbps)
CLINEA 0000H 0001H 06ABH 0003H 0036H
	sb	0f2a4h.1

;;		i2c_startReceive(MPU6050Address, &AccGyro_ReadData, 1, &AccGyro_Data, 14, (cbfI2c)_funcI2CFin);	//Begin I2C Receive Command
CLINEA 0000H 0001H 06ACH 0003H 007DH
	mov	r0,	#BYTE1 OFFSET __funcI2CFin
	mov	r1,	#BYTE2 OFFSET __funcI2CFin
	push	er0
	mov	er0,	#14
	push	er0
	mov	r0,	#BYTE1 OFFSET _AccGyro_Data
	mov	r1,	#BYTE2 OFFSET _AccGyro_Data
	push	er0
	mov	er0,	#1 
	push	er0
	mov	r2,	#BYTE1 OFFSET _AccGyro_ReadData
	mov	r3,	#BYTE2 OFFSET _AccGyro_ReadData
	l	r0,	NEAR _MPU6050Address
	bl	_i2c_startReceive
	add	sp,	#8 

;;		while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 06ADH 0001H 0001H
	bal	_$L389

;;		while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 06ADH 0003H 0052H
_$L368 :
CBLOCK 230 18 1709

;;			main_clrWDT();	
CLINEA 0000H 0001H 06AEH 0004H 0012H
	bl	_main_clrWDT
CBLOCKEND 230 18 1711

;;		while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 06ADH 0001H 0001H
_$L389 :

;;		while(_flgI2CFin != 1){															//Wait for I2C commands to finish transfer
CLINEA 0000H 0000H 06ADH 000DH 0011H
	l	r0,	NEAR __flgI2CFin
	cmp	r0,	#01h
	bne	_$L368

;;		Accel_Zcal[2] += (AccGyro_Data[4]<<8)+(AccGyro_Data[5]);
CLINEA 0000H 0001H 06B4H 0003H 003AH
	l	r0,	NEAR _AccGyro_Data+04h
	mov	r1,	#00h
	mov	r3,	r0
	mov	r2,	#00h
	l	r0,	NEAR _AccGyro_Data+05h
	add	er0,	er2
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	bl	__fildu8sw
	pop	xr0
	push	xr0
	l	er0,	NEAR _Accel_Zcal+08h
	l	er2,	NEAR _Accel_Zcal+0ah
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Accel_Zcal+08h
	st	er2,	NEAR _Accel_Zcal+0ah

;;		Accel_Xcal[2] += (AccGyro_Data[0]<<8)+(AccGyro_Data[1]);
CLINEA 0000H 0001H 06B5H 0003H 003AH
	l	r0,	NEAR _AccGyro_Data+01h
	mov	r1,	#00h
	l	r2,	NEAR _AccGyro_Data
	mov	r3,	r2
	mov	r2,	#00h
	add	er0,	er2
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	bl	__fildu8sw
	pop	xr0
	push	xr0
	l	er0,	NEAR _Accel_Xcal+08h
	l	er2,	NEAR _Accel_Xcal+0ah
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Accel_Xcal+08h
	st	er2,	NEAR _Accel_Xcal+0ah
CBLOCKEND 230 17 1718

;;	for(i = 0; i<10; i++){
CLINEA 0000H 0000H 06A5H 0013H 0015H
	add	er8,	#1 

;;	for(i = 0; i<10; i++){
CLINEA 0000H 0000H 06A5H 000DH 0011H
	cmp	r8,	#0ah
	cmpc	r9,	#00h
	bges	_$M20
	b	_$L362
_$M20 :

;;	Accel_Zcal[2] /= 10;
CLINEA 0000H 0001H 06B7H 0002H 0015H
	l	er0,	NEAR _Accel_Zcal+08h
	l	er2,	NEAR _Accel_Zcal+0ah
	push	xr0
	mov	er0,	#0 
	mov	r2,	#020h
	mov	r3,	#041h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Accel_Zcal+08h
	st	er2,	NEAR _Accel_Zcal+0ah

;;	Accel_Xcal[2] /= 10;
CLINEA 0000H 0001H 06B8H 0002H 0015H
	l	er0,	NEAR _Accel_Xcal+08h
	l	er2,	NEAR _Accel_Xcal+0ah
	push	xr0
	mov	er0,	#0 
	mov	r2,	#020h
	mov	r3,	#041h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Accel_Xcal+08h
	st	er2,	NEAR _Accel_Xcal+0ah

;;	Accel_Xcal[0] = (Accel_Xcal[1]+Accel_Xcal[2])/2;
CLINEA 0000H 0001H 06BBH 0002H 0031H
	l	er0,	NEAR _Accel_Xcal+04h
	l	er2,	NEAR _Accel_Xcal+06h
	push	xr0
	l	er0,	NEAR _Accel_Xcal+08h
	l	er2,	NEAR _Accel_Xcal+0ah
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	mov	er0,	#0 
	mov	r2,	#00h
	mov	r3,	#040h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Accel_Xcal
	st	er2,	NEAR _Accel_Xcal+02h

;;	Accel_Ycal[0] = (Accel_Ycal[1]+Accel_Ycal[2])/2;
CLINEA 0000H 0001H 06BCH 0002H 0031H
	l	er0,	NEAR _Accel_Ycal+04h
	l	er2,	NEAR _Accel_Ycal+06h
	push	xr0
	l	er0,	NEAR _Accel_Ycal+08h
	l	er2,	NEAR _Accel_Ycal+0ah
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	mov	er0,	#0 
	mov	r2,	#00h
	mov	r3,	#040h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Accel_Ycal
	st	er2,	NEAR _Accel_Ycal+02h

;;	Accel_Zcal[0] = (Accel_Zcal[1]+Accel_Zcal[2])/2;
CLINEA 0000H 0001H 06BDH 0002H 0031H
	l	er0,	NEAR _Accel_Zcal+04h
	l	er2,	NEAR _Accel_Zcal+06h
	push	xr0
	l	er0,	NEAR _Accel_Zcal+08h
	l	er2,	NEAR _Accel_Zcal+0ah
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	mov	er0,	#0 
	mov	r2,	#00h
	mov	r3,	#040h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Accel_Zcal
	st	er2,	NEAR _Accel_Zcal+02h

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0001H 06C0H 0002H 0017H
	mov	er0,	#0 
_$L372 :
CBLOCK 230 19 1729

;;		SensorReturn[i] = 0x20;
CLINEA 0000H 0001H 06C2H 0003H 0019H
	mov	r2,	#020h
	st	r2,	NEAR _SensorReturn[er0]
CBLOCKEND 230 19 1731

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0000H 06C0H 0002H 0017H
	add	er0,	#1 

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0000H 06C0H 000DH 0011H
	cmp	r0,	#096h
	cmpc	r1,	#00h
	blts	_$L372

;;	sprintf(SensorReturn, "Accel Calibration Complete!");
CLINEA 0000H 0001H 06C4H 0002H 0036H
	mov	r0,	#BYTE1 OFFSET $$S376
	mov	r1,	#BYTE2 OFFSET $$S376
	push	er0
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	push	er0
	bl	_sprintf_nn
	add	sp,	#4 

;;	SensorReturn[148] = 0x0D;
CLINEA 0000H 0001H 06C5H 0002H 001AH
	mov	r0,	#0dh
	st	r0,	NEAR _SensorReturn+094h

;;	SensorReturn[149] = 0x0A;
CLINEA 0000H 0001H 06C6H 0002H 001AH
	mov	r0,	#0ah
	st	r0,	NEAR _SensorReturn+095h

;;	_flgUartFin = 0;
CLINEA 0000H 0001H 06C8H 0002H 0011H
	mov	r0,	#00h
	st	r0,	NEAR __flgUartFin

;;	uart_stop();
CLINEA 0000H 0001H 06C9H 0002H 000DH
	bl	_uart_stop

;;	uart_startSend(SensorReturn, 150, _funcUartFin);
CLINEA 0000H 0001H 06CAH 0002H 0031H
	mov	r0,	#BYTE1 OFFSET __funcUartFin
	mov	r1,	#BYTE2 OFFSET __funcUartFin
	push	er0
	mov	r2,	#096h
	mov	r3,	#00h
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	bl	_uart_startSend
	add	sp,	#2 

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 06CBH 0001H 0001H
	bal	_$L390

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 06CBH 0002H 0019H
_$L379 :
CBLOCK 230 20 1739

;;		NOP1000();
CLINEA 0000H 0001H 06CCH 0003H 000CH
	bl	_NOP1000

;;		main_clrWDT();
CLINEA 0000H 0001H 06CDH 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 230 20 1742

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 06CBH 0001H 0001H
_$L390 :

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 06CBH 000DH 0011H
	l	r0,	NEAR __flgUartFin
	cmp	r0,	#01h
	bne	_$L379
CBLOCKEND 230 2 1743

;;}
CLINEA 0000H 0001H 06CFH 0001H 0001H
	pop	er8
	pop	pc
CBLOCKEND 230 1 1743
CFUNCTIONEND 230


	rseg $$SerialOutCoefficients$main
CFUNCTION 231

_SerialOutCoefficients	:
CBLOCK 231 1 1747

;;{
CLINEA 0000H 0001H 06D3H 0001H 0001H
	push	lr
CBLOCK 231 2 1747
CRET 0000H
CLOCAL 47H 0002H 0024H 0002H "j" 02H 00H 01H

;;		for(j = 0; j<150; j++)
CLINEA 0000H 0001H 06D6H 0003H 0018H
	mov	er0,	#0 
_$L394 :
CBLOCK 231 3 1751

;;			SensorReturn[j] = 0x20;
CLINEA 0000H 0001H 06D8H 0004H 001AH
	mov	r2,	#020h
	st	r2,	NEAR _SensorReturn[er0]
CBLOCKEND 231 3 1753

;;		for(j = 0; j<150; j++)
CLINEA 0000H 0000H 06D6H 0003H 0018H
	add	er0,	#1 

;;		for(j = 0; j<150; j++)
CLINEA 0000H 0000H 06D6H 000DH 0011H
	cmp	r0,	#096h
	cmpc	r1,	#00h
	blts	_$L394

;;		sprintf(SensorReturn, "Current Settings: kp=%f,ki=%f,kd=%f,a1=%f,a2=%f", Accel_PID_XRoll_kp, Accel_PID_XRoll_ki, Accel_PID_XRoll_kd, CF_HPF, CF_LPF);
CLINEA 0000H 0001H 06DBH 0003H 0097H
	l	er0,	NEAR _CF_LPF
	l	er2,	NEAR _CF_LPF+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _CF_HPF
	l	er2,	NEAR _CF_HPF+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _Accel_PID_XRoll_kd
	l	er2,	NEAR _Accel_PID_XRoll_kd+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _Accel_PID_XRoll_ki
	l	er2,	NEAR _Accel_PID_XRoll_ki+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _Accel_PID_XRoll_kp
	l	er2,	NEAR _Accel_PID_XRoll_kp+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#BYTE1 OFFSET $$S398
	mov	r1,	#BYTE2 OFFSET $$S398
	push	er0
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	push	er0
	bl	_sprintf_nn
	add	sp,	#44

;;		SensorReturn[148] = 0x0D;	//CR
CLINEA 0000H 0001H 06DDH 0003H 0020H
	mov	r0,	#0dh
	st	r0,	NEAR _SensorReturn+094h

;;		SensorReturn[149] = 0x0A;	//LF
CLINEA 0000H 0001H 06DEH 0003H 0020H
	mov	r0,	#0ah
	st	r0,	NEAR _SensorReturn+095h

;;		_flgUartFin = 0;
CLINEA 0000H 0001H 06E1H 0003H 0012H
	mov	r0,	#00h
	st	r0,	NEAR __flgUartFin

;;		uart_stop();
CLINEA 0000H 0001H 06E2H 0003H 000EH
	bl	_uart_stop

;;		uart_startSend(SensorReturn, 150, _funcUartFin);
CLINEA 0000H 0001H 06E3H 0003H 0032H
	mov	r0,	#BYTE1 OFFSET __funcUartFin
	mov	r1,	#BYTE2 OFFSET __funcUartFin
	push	er0
	mov	r2,	#096h
	mov	r3,	#00h
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	bl	_uart_startSend
	add	sp,	#2 

;;		while(_flgUartFin != 1){
CLINEA 0000H 0000H 06E4H 0001H 0001H
	bal	_$L403

;;		while(_flgUartFin != 1){
CLINEA 0000H 0000H 06E4H 0003H 001AH
_$L401 :
CBLOCK 231 4 1764

;;			main_clrWDT();
CLINEA 0000H 0001H 06E5H 0004H 0011H
	bl	_main_clrWDT
CBLOCKEND 231 4 1766

;;		while(_flgUartFin != 1){
CLINEA 0000H 0000H 06E4H 0001H 0001H
_$L403 :

;;		while(_flgUartFin != 1){
CLINEA 0000H 0000H 06E4H 000DH 0011H
	l	r0,	NEAR __flgUartFin
	cmp	r0,	#01h
	bne	_$L401
CBLOCKEND 231 2 1768

;;}
CLINEA 0000H 0001H 06E8H 0001H 0001H
	pop	pc
CBLOCKEND 231 1 1768
CFUNCTIONEND 231


	rseg $$UARTTunePID$main
CFUNCTION 232

_UARTTunePID	:
CBLOCK 232 1 1772

;;{
CLINEA 0000H 0001H 06ECH 0001H 0001H
	push	lr
CBLOCK 232 2 1772
CRET 0000H
CLOCAL 47H 0002H 0024H 0002H "k" 02H 00H 01H
CLOCAL 4BH 0002H 0000H 0002H "i" 02H 00H 01H
CLOCAL 4BH 0002H 0000H 0002H "j" 02H 00H 01H
CLOCAL 4BH 0002H 0000H 0002H "index" 02H 00H 01H

;;		for (k=0;k<7;k++)
CLINEA 0000H 0001H 06F4H 0008H 000BH
	mov	er0,	#0 

;;		for (k=0;k<7;k++)
CLINEA 0000H 0000H 06F4H 0010H 0012H
_$L408 :
CBLOCK 232 3 1781

;;			RecWorld[k] = 0;	//ie: to set ki to 1.5 =>send ki1.50000
CLINEA 0000H 0001H 06F6H 0004H 003BH
	mov	r2,	#00h
	st	r2,	NEAR _RecWorld[er0]
CBLOCKEND 232 3 1783

;;		for (k=0;k<7;k++)
CLINEA 0000H 0000H 06F4H 0010H 0012H
	add	er0,	#1 

;;		for (k=0;k<7;k++)
CLINEA 0000H 0000H 06F4H 000CH 000FH
	cmp	r0,	#07h
	cmpc	r1,	#00h
	blts	_$L408

;;		ETM8 = 0; //Turn OFF TIMER8/9 ISR for this function...
CLINEA 0000H 0001H 06F9H 0003H 0038H
	rb	0f013h.2

;;		ETM9 = 0; //Turn OFF TIMER8/9 ISR for this function...
CLINEA 0000H 0001H 06FAH 0003H 0038H
	rb	0f013h.3

;;		_flgUartFin = 0;
CLINEA 0000H 0001H 06FDH 0003H 0012H
	mov	r0,	#00h
	st	r0,	NEAR __flgUartFin

;;		uart_stop();
CLINEA 0000H 0001H 06FEH 0003H 000EH
	bl	_uart_stop

;;		uart_startReceive(RecWorld, 8, _funcUartFin);
CLINEA 0000H 0001H 06FFH 0003H 002FH
	mov	r0,	#BYTE1 OFFSET __funcUartFin
	mov	r1,	#BYTE2 OFFSET __funcUartFin
	push	er0
	mov	er2,	#8 
	mov	r0,	#BYTE1 OFFSET _RecWorld
	mov	r1,	#BYTE2 OFFSET _RecWorld
	bl	_uart_startReceive
	add	sp,	#2 

;;		while(_flgUartFin != 1){
CLINEA 0000H 0000H 0700H 0001H 0001H
	bal	_$L447

;;		while(_flgUartFin != 1){
CLINEA 0000H 0000H 0700H 0003H 001AH
_$L414 :
CBLOCK 232 4 1792

;;			main_clrWDT();
CLINEA 0000H 0001H 0701H 0004H 0011H
	bl	_main_clrWDT
CBLOCKEND 232 4 1794

;;		while(_flgUartFin != 1){
CLINEA 0000H 0000H 0700H 0001H 0001H
_$L447 :

;;		while(_flgUartFin != 1){
CLINEA 0000H 0000H 0700H 000CH 000FH
	l	r0,	NEAR __flgUartFin
	cmp	r0,	#01h
	bne	_$L414

;;		if(RecWorld[0] == 0x6B){			//if RECWORLD == "kp"
CLINEA 0000H 0001H 0736H 0003H 0032H
	l	r0,	NEAR _RecWorld
	cmp	r0,	#06bh
	bne	_$L418
CBLOCK 232 5 1846

;;			if(RecWorld[1] == 0x70){
CLINEA 0000H 0001H 0737H 0004H 001BH
	l	r0,	NEAR _RecWorld+01h
	cmp	r0,	#070h
	bne	_$L418
CBLOCK 232 6 1847

;;				NewVar_Str[0] = RecWorld[2];
CLINEA 0000H 0001H 0738H 0005H 0020H
	l	r0,	NEAR _RecWorld+02h
	st	r0,	NEAR _NewVar_Str

;;				NewVar_Str[1] = RecWorld[3];
CLINEA 0000H 0001H 0739H 0005H 0020H
	l	r0,	NEAR _RecWorld+03h
	st	r0,	NEAR _NewVar_Str+01h

;;				NewVar_Str[2] = RecWorld[4];
CLINEA 0000H 0001H 073AH 0005H 0020H
	l	r0,	NEAR _RecWorld+04h
	st	r0,	NEAR _NewVar_Str+02h

;;				NewVar_Str[3] = RecWorld[5];
CLINEA 0000H 0001H 073BH 0005H 0020H
	l	r0,	NEAR _RecWorld+05h
	st	r0,	NEAR _NewVar_Str+03h

;;				NewVar_Str[4] = RecWorld[6];
CLINEA 0000H 0001H 073CH 0005H 0020H
	l	r0,	NEAR _RecWorld+06h
	st	r0,	NEAR _NewVar_Str+04h

;;				NewVar_Str[5] = RecWorld[7];
CLINEA 0000H 0001H 073DH 0005H 0020H
	l	r0,	NEAR _RecWorld+07h
	st	r0,	NEAR _NewVar_Str+05h

;;				sscanf(NewVar_Str, "%f", &NewVar);
CLINEA 0000H 0001H 073EH 0005H 0026H
	mov	r0,	#BYTE1 OFFSET _NewVar
	mov	r1,	#BYTE2 OFFSET _NewVar
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S216
	mov	r1,	#BYTE2 OFFSET $$S216
	push	er0
	mov	r0,	#BYTE1 OFFSET _NewVar_Str
	mov	r1,	#BYTE2 OFFSET _NewVar_Str
	push	er0
	bl	_sscanf_nn
	add	sp,	#6 

;;				Accel_PID_XRoll_kp = NewVar;
CLINEA 0000H 0001H 073FH 0005H 0020H
	l	er0,	NEAR _NewVar
	l	er2,	NEAR _NewVar+02h
	st	er0,	NEAR _Accel_PID_XRoll_kp
	st	er2,	NEAR _Accel_PID_XRoll_kp+02h

;;				Accel_PID_YPitch_kp = NewVar;
CLINEA 0000H 0001H 0740H 0005H 0021H
	st	er0,	NEAR _Accel_PID_YPitch_kp
	st	er2,	NEAR _Accel_PID_YPitch_kp+02h
CBLOCKEND 232 6 1857

;;			}
CLINEA 0000H 0000H 0741H 0004H 0004H
_$L418 :
CBLOCKEND 232 5 1858

;;		if(RecWorld[0] == 0x6B){			//if RECWORLD == "ki"
CLINEA 0000H 0001H 0744H 0003H 0032H
	l	r0,	NEAR _RecWorld
	cmp	r0,	#06bh
	bne	_$L422
CBLOCK 232 7 1860

;;			if(RecWorld[1] == 0x69){
CLINEA 0000H 0001H 0745H 0004H 001BH
	l	r0,	NEAR _RecWorld+01h
	cmp	r0,	#069h
	bne	_$L422
CBLOCK 232 8 1861

;;				NewVar_Str[0] = RecWorld[2];
CLINEA 0000H 0001H 0746H 0005H 0020H
	l	r0,	NEAR _RecWorld+02h
	st	r0,	NEAR _NewVar_Str

;;				NewVar_Str[1] = RecWorld[3];
CLINEA 0000H 0001H 0747H 0005H 0020H
	l	r0,	NEAR _RecWorld+03h
	st	r0,	NEAR _NewVar_Str+01h

;;				NewVar_Str[2] = RecWorld[4];
CLINEA 0000H 0001H 0748H 0005H 0020H
	l	r0,	NEAR _RecWorld+04h
	st	r0,	NEAR _NewVar_Str+02h

;;				NewVar_Str[3] = RecWorld[5];
CLINEA 0000H 0001H 0749H 0005H 0020H
	l	r0,	NEAR _RecWorld+05h
	st	r0,	NEAR _NewVar_Str+03h

;;				NewVar_Str[4] = RecWorld[6];
CLINEA 0000H 0001H 074AH 0005H 0020H
	l	r0,	NEAR _RecWorld+06h
	st	r0,	NEAR _NewVar_Str+04h

;;				NewVar_Str[5] = RecWorld[7];
CLINEA 0000H 0001H 074BH 0005H 0020H
	l	r0,	NEAR _RecWorld+07h
	st	r0,	NEAR _NewVar_Str+05h

;;				sscanf(NewVar_Str, "%f", &NewVar);
CLINEA 0000H 0001H 074CH 0005H 0026H
	mov	r0,	#BYTE1 OFFSET _NewVar
	mov	r1,	#BYTE2 OFFSET _NewVar
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S216
	mov	r1,	#BYTE2 OFFSET $$S216
	push	er0
	mov	r0,	#BYTE1 OFFSET _NewVar_Str
	mov	r1,	#BYTE2 OFFSET _NewVar_Str
	push	er0
	bl	_sscanf_nn
	add	sp,	#6 

;;				Accel_PID_XRoll_ki = NewVar;
CLINEA 0000H 0001H 074DH 0005H 0020H
	l	er0,	NEAR _NewVar
	l	er2,	NEAR _NewVar+02h
	st	er0,	NEAR _Accel_PID_XRoll_ki
	st	er2,	NEAR _Accel_PID_XRoll_ki+02h

;;				Accel_PID_YPitch_ki = NewVar;
CLINEA 0000H 0001H 074EH 0005H 0021H
	st	er0,	NEAR _Accel_PID_YPitch_ki
	st	er2,	NEAR _Accel_PID_YPitch_ki+02h
CBLOCKEND 232 8 1871

;;			}
CLINEA 0000H 0000H 074FH 0004H 0004H
_$L422 :
CBLOCKEND 232 7 1872

;;		if(RecWorld[0] == 0x6B){			//if RECWORLD == "kd"
CLINEA 0000H 0001H 0752H 0003H 0032H
	l	r0,	NEAR _RecWorld
	cmp	r0,	#06bh
	bne	_$L426
CBLOCK 232 9 1874

;;			if(RecWorld[1] == 0x64){
CLINEA 0000H 0001H 0753H 0004H 001BH
	l	r0,	NEAR _RecWorld+01h
	cmp	r0,	#064h
	bne	_$L426
CBLOCK 232 10 1875

;;				NewVar_Str[0] = RecWorld[2];
CLINEA 0000H 0001H 0754H 0005H 0020H
	l	r0,	NEAR _RecWorld+02h
	st	r0,	NEAR _NewVar_Str

;;				NewVar_Str[1] = RecWorld[3];
CLINEA 0000H 0001H 0755H 0005H 0020H
	l	r0,	NEAR _RecWorld+03h
	st	r0,	NEAR _NewVar_Str+01h

;;				NewVar_Str[2] = RecWorld[4];
CLINEA 0000H 0001H 0756H 0005H 0020H
	l	r0,	NEAR _RecWorld+04h
	st	r0,	NEAR _NewVar_Str+02h

;;				NewVar_Str[3] = RecWorld[5];
CLINEA 0000H 0001H 0757H 0005H 0020H
	l	r0,	NEAR _RecWorld+05h
	st	r0,	NEAR _NewVar_Str+03h

;;				NewVar_Str[4] = RecWorld[6];
CLINEA 0000H 0001H 0758H 0005H 0020H
	l	r0,	NEAR _RecWorld+06h
	st	r0,	NEAR _NewVar_Str+04h

;;				NewVar_Str[5] = RecWorld[7];
CLINEA 0000H 0001H 0759H 0005H 0020H
	l	r0,	NEAR _RecWorld+07h
	st	r0,	NEAR _NewVar_Str+05h

;;				sscanf(NewVar_Str, "%f", &NewVar);
CLINEA 0000H 0001H 075AH 0005H 0026H
	mov	r0,	#BYTE1 OFFSET _NewVar
	mov	r1,	#BYTE2 OFFSET _NewVar
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S216
	mov	r1,	#BYTE2 OFFSET $$S216
	push	er0
	mov	r0,	#BYTE1 OFFSET _NewVar_Str
	mov	r1,	#BYTE2 OFFSET _NewVar_Str
	push	er0
	bl	_sscanf_nn
	add	sp,	#6 

;;				Accel_PID_XRoll_kd = NewVar;
CLINEA 0000H 0001H 075BH 0005H 0020H
	l	er0,	NEAR _NewVar
	l	er2,	NEAR _NewVar+02h
	st	er0,	NEAR _Accel_PID_XRoll_kd
	st	er2,	NEAR _Accel_PID_XRoll_kd+02h

;;				Accel_PID_YPitch_kd = NewVar;
CLINEA 0000H 0001H 075CH 0005H 0021H
	st	er0,	NEAR _Accel_PID_YPitch_kd
	st	er2,	NEAR _Accel_PID_YPitch_kd+02h
CBLOCKEND 232 10 1885

;;			}
CLINEA 0000H 0000H 075DH 0004H 0004H
_$L426 :
CBLOCKEND 232 9 1886

;;		if(RecWorld[0] == 0x61){			//if RECWORLD == "a1"
CLINEA 0000H 0001H 0760H 0003H 0032H
	l	r0,	NEAR _RecWorld
	cmp	r0,	#061h
	beq	_$M23
	b	_$L430
_$M23 :
CBLOCK 232 11 1888

;;			if(RecWorld[1] == 0x31){
CLINEA 0000H 0001H 0761H 0004H 001BH
	l	r0,	NEAR _RecWorld+01h
	cmp	r0,	#031h
	bne	_$L430
CBLOCK 232 12 1889

;;				NewVar_Str[0] = RecWorld[2];
CLINEA 0000H 0001H 0762H 0005H 0020H
	l	r0,	NEAR _RecWorld+02h
	st	r0,	NEAR _NewVar_Str

;;				NewVar_Str[1] = RecWorld[3];
CLINEA 0000H 0001H 0763H 0005H 0020H
	l	r0,	NEAR _RecWorld+03h
	st	r0,	NEAR _NewVar_Str+01h

;;				NewVar_Str[2] = RecWorld[4];
CLINEA 0000H 0001H 0764H 0005H 0020H
	l	r0,	NEAR _RecWorld+04h
	st	r0,	NEAR _NewVar_Str+02h

;;				NewVar_Str[3] = RecWorld[5];
CLINEA 0000H 0001H 0765H 0005H 0020H
	l	r0,	NEAR _RecWorld+05h
	st	r0,	NEAR _NewVar_Str+03h

;;				NewVar_Str[4] = RecWorld[6];
CLINEA 0000H 0001H 0766H 0005H 0020H
	l	r0,	NEAR _RecWorld+06h
	st	r0,	NEAR _NewVar_Str+04h

;;				NewVar_Str[5] = RecWorld[7];
CLINEA 0000H 0001H 0767H 0005H 0020H
	l	r0,	NEAR _RecWorld+07h
	st	r0,	NEAR _NewVar_Str+05h

;;				sscanf(NewVar_Str, "%f", &NewVar);
CLINEA 0000H 0001H 0768H 0005H 0026H
	mov	r0,	#BYTE1 OFFSET _NewVar
	mov	r1,	#BYTE2 OFFSET _NewVar
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S216
	mov	r1,	#BYTE2 OFFSET $$S216
	push	er0
	mov	r0,	#BYTE1 OFFSET _NewVar_Str
	mov	r1,	#BYTE2 OFFSET _NewVar_Str
	push	er0
	bl	_sscanf_nn
	add	sp,	#6 

;;				CF_HPF = NewVar;
CLINEA 0000H 0001H 0769H 0005H 0014H
	l	er0,	NEAR _NewVar
	l	er2,	NEAR _NewVar+02h
	st	er0,	NEAR _CF_HPF
	st	er2,	NEAR _CF_HPF+02h

;;				CF_LPF = 1-NewVar;
CLINEA 0000H 0001H 076AH 0005H 0016H
	mov	er0,	#0 
	mov	r2,	#080h
	mov	r3,	#03fh
	push	xr0
	l	er0,	NEAR _NewVar
	l	er2,	NEAR _NewVar+02h
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _CF_LPF
	st	er2,	NEAR _CF_LPF+02h
CBLOCKEND 232 12 1899

;;			}
CLINEA 0000H 0000H 076BH 0004H 0004H
_$L430 :
CBLOCKEND 232 11 1900

;;		if(RecWorld[0] == 0x61){			//if RECWORLD == "a2"
CLINEA 0000H 0001H 076EH 0003H 0032H
	l	r0,	NEAR _RecWorld
	cmp	r0,	#061h
	beq	_$M24
	b	_$L434
_$M24 :
CBLOCK 232 13 1902

;;			if(RecWorld[1] == 0x32){
CLINEA 0000H 0001H 076FH 0004H 001BH
	l	r0,	NEAR _RecWorld+01h
	cmp	r0,	#032h
	bne	_$L434
CBLOCK 232 14 1903

;;				NewVar_Str[0] = RecWorld[2];
CLINEA 0000H 0001H 0770H 0005H 0020H
	l	r0,	NEAR _RecWorld+02h
	st	r0,	NEAR _NewVar_Str

;;				NewVar_Str[1] = RecWorld[3];
CLINEA 0000H 0001H 0771H 0005H 0020H
	l	r0,	NEAR _RecWorld+03h
	st	r0,	NEAR _NewVar_Str+01h

;;				NewVar_Str[2] = RecWorld[4];
CLINEA 0000H 0001H 0772H 0005H 0020H
	l	r0,	NEAR _RecWorld+04h
	st	r0,	NEAR _NewVar_Str+02h

;;				NewVar_Str[3] = RecWorld[5];
CLINEA 0000H 0001H 0773H 0005H 0020H
	l	r0,	NEAR _RecWorld+05h
	st	r0,	NEAR _NewVar_Str+03h

;;				NewVar_Str[4] = RecWorld[6];
CLINEA 0000H 0001H 0774H 0005H 0020H
	l	r0,	NEAR _RecWorld+06h
	st	r0,	NEAR _NewVar_Str+04h

;;				NewVar_Str[5] = RecWorld[7];
CLINEA 0000H 0001H 0775H 0005H 0020H
	l	r0,	NEAR _RecWorld+07h
	st	r0,	NEAR _NewVar_Str+05h

;;				sscanf(NewVar_Str, "%f", &NewVar);
CLINEA 0000H 0001H 0776H 0005H 0026H
	mov	r0,	#BYTE1 OFFSET _NewVar
	mov	r1,	#BYTE2 OFFSET _NewVar
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S216
	mov	r1,	#BYTE2 OFFSET $$S216
	push	er0
	mov	r0,	#BYTE1 OFFSET _NewVar_Str
	mov	r1,	#BYTE2 OFFSET _NewVar_Str
	push	er0
	bl	_sscanf_nn
	add	sp,	#6 

;;				CF_HPF = 1-NewVar;
CLINEA 0000H 0001H 0777H 0005H 0016H
	mov	er0,	#0 
	mov	r2,	#080h
	mov	r3,	#03fh
	push	xr0
	l	er0,	NEAR _NewVar
	l	er2,	NEAR _NewVar+02h
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _CF_HPF
	st	er2,	NEAR _CF_HPF+02h

;;				CF_LPF = NewVar;
CLINEA 0000H 0001H 0778H 0005H 0014H
	l	er0,	NEAR _NewVar
	l	er2,	NEAR _NewVar+02h
	st	er0,	NEAR _CF_LPF
	st	er2,	NEAR _CF_LPF+02h
CBLOCKEND 232 14 1913

;;			}
CLINEA 0000H 0000H 0779H 0004H 0004H
_$L434 :
CBLOCKEND 232 13 1914

;;		for(k = 0; k<150; k++)
CLINEA 0000H 0001H 077CH 0007H 000CH
	mov	er0,	#0 

;;		for(k = 0; k<150; k++)
CLINEA 0000H 0000H 077CH 0015H 0017H
_$L438 :
CBLOCK 232 15 1917

;;			SensorReturn[k] = 0x20;
CLINEA 0000H 0001H 077EH 0004H 001AH
	mov	r2,	#020h
	st	r2,	NEAR _SensorReturn[er0]
CBLOCKEND 232 15 1919

;;		for(k = 0; k<150; k++)
CLINEA 0000H 0000H 077CH 0015H 0017H
	add	er0,	#1 

;;		for(k = 0; k<150; k++)
CLINEA 0000H 0000H 077CH 000EH 0013H
	cmp	r0,	#096h
	cmpc	r1,	#00h
	blts	_$L438

;;		sprintf(SensorReturn, "New Settings: kp=%f,ki=%f,kd=%f,a1=%f,a2=%f", Accel_PID_XRoll_kp, Accel_PID_XRoll_ki, Accel_PID_XRoll_kd, CF_HPF, CF_LPF);
CLINEA 0000H 0001H 0781H 0003H 0093H
	l	er0,	NEAR _CF_LPF
	l	er2,	NEAR _CF_LPF+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _CF_HPF
	l	er2,	NEAR _CF_HPF+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _Accel_PID_XRoll_kd
	l	er2,	NEAR _Accel_PID_XRoll_kd+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _Accel_PID_XRoll_ki
	l	er2,	NEAR _Accel_PID_XRoll_ki+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _Accel_PID_XRoll_kp
	l	er2,	NEAR _Accel_PID_XRoll_kp+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#BYTE1 OFFSET $$S442
	mov	r1,	#BYTE2 OFFSET $$S442
	push	er0
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	push	er0
	bl	_sprintf_nn
	add	sp,	#44

;;		SensorReturn[148] = 0x0D;	//CR
CLINEA 0000H 0001H 0783H 0003H 0020H
	mov	r0,	#0dh
	st	r0,	NEAR _SensorReturn+094h

;;		SensorReturn[149] = 0x0A;	//LF
CLINEA 0000H 0001H 0784H 0003H 0020H
	mov	r0,	#0ah
	st	r0,	NEAR _SensorReturn+095h

;;		_flgUartFin = 0;
CLINEA 0000H 0001H 0787H 0003H 0012H
	mov	r0,	#00h
	st	r0,	NEAR __flgUartFin

;;		uart_stop();
CLINEA 0000H 0001H 0788H 0003H 000EH
	bl	_uart_stop

;;		uart_startSend(SensorReturn, 150, _funcUartFin);
CLINEA 0000H 0001H 0789H 0003H 0032H
	mov	r0,	#BYTE1 OFFSET __funcUartFin
	mov	r1,	#BYTE2 OFFSET __funcUartFin
	push	er0
	mov	r2,	#096h
	mov	r3,	#00h
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	bl	_uart_startSend
	add	sp,	#2 

;;		while(_flgUartFin != 1){
CLINEA 0000H 0000H 078AH 0001H 0001H
	bal	_$L448

;;		while(_flgUartFin != 1){
CLINEA 0000H 0000H 078AH 0003H 001AH
_$L445 :
CBLOCK 232 16 1930

;;			main_clrWDT();
CLINEA 0000H 0001H 078BH 0004H 0011H
	bl	_main_clrWDT
CBLOCKEND 232 16 1932

;;		while(_flgUartFin != 1){
CLINEA 0000H 0000H 078AH 0001H 0001H
_$L448 :

;;		while(_flgUartFin != 1){
CLINEA 0000H 0000H 078AH 000EH 0013H
	l	r0,	NEAR __flgUartFin
	cmp	r0,	#01h
	bne	_$L445

;;		ETM8 = 1;	//Turn TIMER8/9 ISR Back ON
CLINEA 0000H 0001H 078EH 0003H 0027H
	sb	0f013h.2

;;		ETM9 = 1;	//Turn TIMER8/9 ISR Back ON		
CLINEA 0000H 0001H 078FH 0003H 0029H
	sb	0f013h.3
CBLOCKEND 232 2 1936

;;}
CLINEA 0000H 0001H 0790H 0001H 0001H
	pop	pc
CBLOCKEND 232 1 1936
CFUNCTIONEND 232


	rseg $$SoftStart$main
CFUNCTION 233

_SoftStart	:
CBLOCK 233 1 1940

;;{
CLINEA 0000H 0001H 0794H 0001H 0001H
	push	lr
CBLOCK 233 2 1940
CRET 0000H

;;		while(PWED < PWMLowerDutyLimitRun){
CLINEA 0000H 0001H 0797H 0003H 0025H
	bal	_$L450
_$L452 :
CBLOCK 233 3 1943

;;			NOPms(50);
CLINEA 0000H 0001H 0798H 0004H 000DH
	mov	er0,	#50
	bl	_NOPms

;;			PFRUN = 0;	//Turn OFF PWM
CLINEA 0000H 0001H 0799H 0004H 001CH
	rb	0f973h.0

;;			PERUN = 0;
CLINEA 0000H 0001H 079AH 0004H 000DH
	rb	0f937h.0

;;			PDRUN = 0;
CLINEA 0000H 0001H 079BH 0004H 000DH
	rb	0f927h.0

;;			PCRUN = 0;
CLINEA 0000H 0001H 079CH 0004H 000DH
	rb	0f917h.0

;;			PWF0D += 1; 		//Can't be running to change (Only this variable)
CLINEA 0000H 0001H 079DH 0004H 0042H
	l	er0,	0f962h
	add	er0,	#1 
	st	er0,	0f962h

;;			PWED += 1;	
CLINEA 0000H 0001H 079EH 0004H 000EH
	l	er0,	0f932h
	add	er0,	#1 
	st	er0,	0f932h

;;			PWDD += 1;	
CLINEA 0000H 0001H 079FH 0004H 000EH
	l	er0,	0f922h
	add	er0,	#1 
	st	er0,	0f922h

;;			PWCD += 1;
CLINEA 0000H 0001H 07A0H 0004H 000DH
	l	er0,	0f912h
	add	er0,	#1 
	st	er0,	0f912h

;;			PFRUN = 1;	//Turn ON PWM
CLINEA 0000H 0001H 07A2H 0004H 001BH
	sb	0f973h.0

;;			PERUN = 1;
CLINEA 0000H 0001H 07A3H 0004H 000DH
	sb	0f937h.0

;;			PDRUN = 1;
CLINEA 0000H 0001H 07A4H 0004H 000DH
	sb	0f927h.0

;;			PCRUN = 1;
CLINEA 0000H 0001H 07A5H 0004H 000DH
	sb	0f917h.0
CBLOCKEND 233 3 1958

;;		}
CLINEA 0000H 0000H 07A6H 0003H 0003H
_$L450 :

;;		while(PWED < PWMLowerDutyLimitRun){
CLINEA 0000H 0000H 0797H 000EH 0013H
	l	er0,	0f932h
	l	er2,	NEAR _PWMLowerDutyLimitRun
	cmp	er0,	er2
	blt	_$L452
CBLOCKEND 233 2 1959

;;}
CLINEA 0000H 0001H 07A7H 0001H 0001H
	pop	pc
CBLOCKEND 233 1 1959
CFUNCTIONEND 233


	rseg $$RampUpMotorTest$main
CFUNCTION 234

_RampUpMotorTest	:
CBLOCK 234 1 1964

;;void RampUpMotorTest(void){
CLINEA 0000H 0001H 07ACH 0001H 001BH
CBLOCK 234 2 1964

;;	if(PWMCounter < PWMSensorResPerInc){
CLINEA 0000H 0001H 07ADH 0002H 0025H
	l	r0,	NEAR _PWMCounter
	l	r1,	NEAR _PWMSensorResPerInc
	cmp	r0,	r1
	bge	_$L455
CBLOCK 234 3 1965

;;		PWMCounter++;
CLINEA 0000H 0000H 07AEH 0003H 000FH
	add	r0,	#01h
	st	r0,	NEAR _PWMCounter
CBLOCKEND 234 3 1967

;;	else{
CLINEA 0000H 0001H 07B0H 0002H 0006H
	rt
_$L455 :
CBLOCK 234 4 1968

;;		if(PWED < PWMUpperDutyLimitCalib){
CLINEA 0000H 0001H 07B1H 0003H 0024H
	l	er0,	0f932h
	l	er2,	NEAR _PWMUpperDutyLimitCalib
	cmp	er0,	er2
	blt	_$M27
	b	_$L464
_$M27 :
CBLOCK 234 5 1969

;;			if(PWMflag == 0){
CLINEA 0000H 0001H 07B2H 0004H 0014H
	l	r0,	NEAR _PWMflag
	bne	_$L460
CBLOCK 234 6 1970

;;				PFRUN = 0;	//Turn OFF PWM
CLINEA 0000H 0001H 07B3H 0005H 001DH
	rb	0f973h.0

;;				PERUN = 0;
CLINEA 0000H 0001H 07B4H 0005H 000EH
	rb	0f937h.0

;;				PDRUN = 0;
CLINEA 0000H 0001H 07B5H 0005H 000EH
	rb	0f927h.0

;;				PCRUN = 0;
CLINEA 0000H 0001H 07B6H 0005H 000EH
	rb	0f917h.0

;;				PWF0D += MotorStep; //Can't be running to change (Only this variable)
CLINEA 0000H 0001H 07B7H 0005H 0049H
	l	er0,	0f962h
	l	er2,	NEAR _MotorStep
	add	er0,	er2
	st	er0,	0f962h

;;				PWED += MotorStep;
CLINEA 0000H 0001H 07B8H 0005H 0016H
	l	er0,	0f932h
	add	er0,	er2
	st	er0,	0f932h

;;				PWDD += MotorStep;
CLINEA 0000H 0001H 07B9H 0005H 0016H
	l	er0,	0f922h
	add	er0,	er2
	st	er0,	0f922h

;;				PWCD += MotorStep;
CLINEA 0000H 0001H 07BAH 0005H 0016H
	l	er0,	0f912h
	add	er0,	er2
	st	er0,	0f912h

;;				PFRUN = 1;	//Turn ON PWM
CLINEA 0000H 0001H 07BBH 0005H 001CH
	sb	0f973h.0

;;				PERUN = 1;
CLINEA 0000H 0001H 07BCH 0005H 000EH
	sb	0f937h.0

;;				PDRUN = 1;
CLINEA 0000H 0001H 07BDH 0005H 000EH
	sb	0f927h.0

;;				PCRUN = 1;
CLINEA 0000H 0001H 07BEH 0005H 000EH
	sb	0f917h.0
CBLOCKEND 234 6 1983

;;			}
CLINEA 0000H 0000H 07BFH 0004H 0004H
_$L460 :

;;			if(PWMflag == 1){
CLINEA 0000H 0001H 07C0H 0004H 0014H
	l	r0,	NEAR _PWMflag
	cmp	r0,	#01h
	bne	_$L464
CBLOCK 234 7 1984

;;				PFRUN = 0;	//Turn OFF PWM
CLINEA 0000H 0001H 07C1H 0005H 001DH
	rb	0f973h.0

;;				PERUN = 0;
CLINEA 0000H 0001H 07C2H 0005H 000EH
	rb	0f937h.0

;;				PDRUN = 0;
CLINEA 0000H 0001H 07C3H 0005H 000EH
	rb	0f927h.0

;;				PCRUN = 0;
CLINEA 0000H 0001H 07C4H 0005H 000EH
	rb	0f917h.0

;;				PWF0D -= MotorStep; //Can't be running to change (Only this variable)
CLINEA 0000H 0001H 07C5H 0005H 0049H
	l	er0,	0f962h
	l	er2,	NEAR _MotorStep
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	0f962h

;;				PWED -= MotorStep;
CLINEA 0000H 0001H 07C6H 0005H 0016H
	l	er0,	0f932h
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	0f932h

;;				PWDD -= MotorStep;
CLINEA 0000H 0001H 07C7H 0005H 0016H
	l	er0,	0f922h
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	0f922h

;;				PWCD -= MotorStep;
CLINEA 0000H 0001H 07C8H 0005H 0016H
	l	er0,	0f912h
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	0f912h

;;				PFRUN = 1;	//Turn ON PWM
CLINEA 0000H 0001H 07C9H 0005H 001CH
	sb	0f973h.0

;;				PERUN = 1;
CLINEA 0000H 0001H 07CAH 0005H 000EH
	sb	0f937h.0

;;				PDRUN = 1;
CLINEA 0000H 0001H 07CBH 0005H 000EH
	sb	0f927h.0

;;				PCRUN = 1;
CLINEA 0000H 0001H 07CCH 0005H 000EH
	sb	0f917h.0

;;				if(PWED <= PWMSafeDuty){
CLINEA 0000H 0001H 07CDH 0005H 001CH
	l	er0,	0f932h
	l	er2,	NEAR _PWMSafeDuty
	cmp	er0,	er2
	bgt	_$L464
CBLOCK 234 8 1997

;;					PWMflag = 2;
CLINEA 0000H 0001H 07CEH 0006H 0011H
	mov	r0,	#02h
	st	r0,	NEAR _PWMflag
CBLOCKEND 234 8 1999

;;				}
CLINEA 0000H 0000H 07CFH 0005H 0005H
_$L464 :
CBLOCKEND 234 7 2000
CBLOCKEND 234 5 2001

;;		if(PWED >= PWMUpperDutyLimitCalib){
CLINEA 0000H 0001H 07D2H 0003H 0025H
	l	er0,	0f932h
	l	er2,	NEAR _PWMUpperDutyLimitCalib
	cmp	er0,	er2
	blt	_$L466
CBLOCK 234 9 2002

;;			PFRUN = 0;	//Turn OFF PWM
CLINEA 0000H 0001H 07D3H 0004H 001CH
	rb	0f973h.0

;;			PERUN = 0;
CLINEA 0000H 0001H 07D4H 0004H 000DH
	rb	0f937h.0

;;			PDRUN = 0;
CLINEA 0000H 0001H 07D5H 0004H 000DH
	rb	0f927h.0

;;			PCRUN = 0;
CLINEA 0000H 0001H 07D6H 0004H 000DH
	rb	0f917h.0

;;			PWF0D -= MotorStep; //Can't be running to change (Only this variable)
CLINEA 0000H 0001H 07D7H 0004H 0048H
	l	er0,	0f962h
	l	er2,	NEAR _MotorStep
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	0f962h

;;			PWED -= MotorStep;
CLINEA 0000H 0001H 07D8H 0004H 0015H
	l	er0,	0f932h
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	0f932h

;;			PWDD -= MotorStep;
CLINEA 0000H 0001H 07D9H 0004H 0015H
	l	er0,	0f922h
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	0f922h

;;			PWCD -= MotorStep;
CLINEA 0000H 0001H 07DAH 0004H 0015H
	l	er0,	0f912h
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	0f912h

;;			PWMflag = 1;
CLINEA 0000H 0001H 07DBH 0004H 000FH
	mov	r0,	#01h
	st	r0,	NEAR _PWMflag

;;			PFRUN = 1;	//Turn ON PWM
CLINEA 0000H 0001H 07DCH 0004H 001BH
	sb	0f973h.0

;;			PERUN = 1;
CLINEA 0000H 0001H 07DDH 0004H 000DH
	sb	0f937h.0

;;			PDRUN = 1;
CLINEA 0000H 0001H 07DEH 0004H 000DH
	sb	0f927h.0

;;			PCRUN = 1;
CLINEA 0000H 0001H 07DFH 0004H 000DH
	sb	0f917h.0
CBLOCKEND 234 9 2016

;;		}
CLINEA 0000H 0000H 07E0H 0003H 0003H
_$L466 :

;;		PWMCounter = 0;
CLINEA 0000H 0001H 07E1H 0003H 0011H
	mov	r0,	#00h
	st	r0,	NEAR _PWMCounter
CBLOCKEND 234 4 2018

;;	}
CLINEA 0000H 0000H 07E2H 0002H 0002H
CBLOCKEND 234 2 2019

;;}
CLINEA 0000H 0001H 07E3H 0001H 0001H
	rt
CBLOCKEND 234 1 2019
CFUNCTIONEND 234


	rseg $$DistanceSensorControl$main
CFUNCTION 235

_DistanceSensorControl	:
CBLOCK 235 1 2020

;;void DistanceSensorControl(void){
CLINEA 0000H 0001H 07E4H 0001H 0021H
	push	lr
CBLOCK 235 2 2020
CRET 0000H

;;	if((Range_out < Range_ZHiThres)||(Range_out > Range_Ceiling)){	//65 = 4Ft Level, 240 accounts for sensor error when too close to ground.
CLINEA 0000H 0001H 07E5H 0002H 0089H
	l	er0,	NEAR _Range_out
	mov	er2,	#0 
	push	xr0
	bl	__fuldu8sw
	l	er0,	NEAR _Range_ZHiThres
	l	er2,	NEAR _Range_ZHiThres+02h
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	blt	_$L470
	l	er0,	NEAR _Range_out
	mov	er2,	#0 
	push	xr0
	bl	__fuldu8sw
	l	er0,	NEAR _Range_Ceiling
	l	er2,	NEAR _Range_Ceiling+02h
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	ble	_$L469
_$L470 :
CBLOCK 235 3 2021

;;		PFRUN = 0;	//Turn OFF PWM
CLINEA 0000H 0001H 07E6H 0003H 001BH
	rb	0f973h.0

;;		PERUN = 0;
CLINEA 0000H 0001H 07E7H 0003H 000CH
	rb	0f937h.0

;;		PDRUN = 0;
CLINEA 0000H 0001H 07E8H 0003H 000CH
	rb	0f927h.0

;;		PCRUN = 0;
CLINEA 0000H 0001H 07E9H 0003H 000CH
	rb	0f917h.0

;;		PWF0D += MotorStep; //Can't be running to change (Only this variable)
CLINEA 0000H 0001H 07EAH 0003H 0047H
	l	er0,	0f962h
	l	er2,	NEAR _MotorStep
	add	er0,	er2
	st	er0,	0f962h

;;		PWED += MotorStep;
CLINEA 0000H 0001H 07EBH 0003H 0014H
	l	er0,	0f932h
	add	er0,	er2
	st	er0,	0f932h

;;		PWDD += MotorStep;
CLINEA 0000H 0001H 07ECH 0003H 0014H
	l	er0,	0f922h
	add	er0,	er2
	st	er0,	0f922h

;;		PWCD += MotorStep;
CLINEA 0000H 0001H 07EDH 0003H 0014H
	l	er0,	0f912h
	add	er0,	er2
	st	er0,	0f912h

;;		PFRUN = 1;	//Turn ON PWM
CLINEA 0000H 0001H 07EEH 0003H 001AH
	sb	0f973h.0

;;		PERUN = 1;
CLINEA 0000H 0001H 07EFH 0003H 000CH
	sb	0f937h.0

;;		PDRUN = 1;
CLINEA 0000H 0001H 07F0H 0003H 000CH
	sb	0f927h.0

;;		PCRUN = 1;
CLINEA 0000H 0001H 07F1H 0003H 000CH
	sb	0f917h.0
CBLOCKEND 235 3 2034

;;	}			
CLINEA 0000H 0000H 07F2H 0002H 0005H
_$L469 :

;;	if(Range_out > 75){	//4Ft Level
CLINEA 0000H 0001H 07F3H 0002H 0020H
	l	er0,	NEAR _Range_out
	cmp	r0,	#04bh
	cmpc	r1,	#00h
	ble	_$L476
CBLOCK 235 4 2035

;;		PFRUN = 0;	//Turn OFF PWM
CLINEA 0000H 0001H 07F4H 0003H 001BH
	rb	0f973h.0

;;		PERUN = 0;
CLINEA 0000H 0001H 07F5H 0003H 000CH
	rb	0f937h.0

;;		PDRUN = 0;
CLINEA 0000H 0001H 07F6H 0003H 000CH
	rb	0f927h.0

;;		PCRUN = 0;
CLINEA 0000H 0001H 07F7H 0003H 000CH
	rb	0f917h.0

;;		PWF0D -= MotorStep; //Can't be running to change (Only this variable)
CLINEA 0000H 0001H 07F8H 0003H 0047H
	l	er0,	0f962h
	l	er2,	NEAR _MotorStep
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	0f962h

;;		PWED -= MotorStep;
CLINEA 0000H 0001H 07F9H 0003H 0014H
	l	er0,	0f932h
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	0f932h

;;		PWDD -= MotorStep;
CLINEA 0000H 0001H 07FAH 0003H 0014H
	l	er0,	0f922h
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	0f922h

;;		PWCD -= MotorStep;
CLINEA 0000H 0001H 07FBH 0003H 0014H
	l	er0,	0f912h
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	0f912h

;;		PFRUN = 1;	//Turn ON PWM
CLINEA 0000H 0001H 07FCH 0003H 001AH
	sb	0f973h.0

;;		PERUN = 1;
CLINEA 0000H 0001H 07FDH 0003H 000CH
	sb	0f937h.0

;;		PDRUN = 1;
CLINEA 0000H 0001H 07FEH 0003H 000CH
	sb	0f927h.0

;;		PCRUN = 1;
CLINEA 0000H 0001H 07FFH 0003H 000CH
	sb	0f917h.0
CBLOCKEND 235 4 2048

;;	}
CLINEA 0000H 0000H 0800H 0002H 0002H
_$L476 :
CBLOCKEND 235 2 2092

;;}
CLINEA 0000H 0001H 082CH 0001H 0001H
	pop	pc
CBLOCKEND 235 1 2092
CFUNCTIONEND 235


	rseg $$MagSensorControl$main
CFUNCTION 236

_MagSensorControl	:
CBLOCK 236 1 2155

;;void MagSensorControl(void){
CLINEA 0000H 0001H 086BH 0001H 001CH
	push	lr
CBLOCK 236 2 2155
CRET 0000H

;;	if((Mag_Angle > Mag_CWThres)&&(Mag_Angle < Mag_OpposingPole)){
CLINEA 0000H 0001H 086CH 0002H 003FH
	l	er0,	NEAR _Mag_Angle
	l	er2,	NEAR _Mag_Angle+02h
	push	xr0
	l	er0,	NEAR _Mag_CWThres
	l	er2,	NEAR _Mag_CWThres+02h
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	ble	_$L479
	l	er0,	NEAR _Mag_Angle
	l	er2,	NEAR _Mag_Angle+02h
	push	xr0
	l	er0,	NEAR _Mag_OpposingPole
	l	er2,	NEAR _Mag_OpposingPole+02h
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	bge	_$L479
CBLOCK 236 3 2156

;;		PFRUN = 0;	//Turn OFF PWM
CLINEA 0000H 0001H 086DH 0003H 001BH
	rb	0f973h.0

;;		PERUN = 0;
CLINEA 0000H 0001H 086EH 0003H 000CH
	rb	0f937h.0

;;		PDRUN = 0;
CLINEA 0000H 0001H 086FH 0003H 000CH
	rb	0f927h.0

;;		PCRUN = 0;
CLINEA 0000H 0001H 0870H 0003H 000CH
	rb	0f917h.0

;;		PWF0D += Mag_MotorStep; //Can't be running to change (Only this variable)
CLINEA 0000H 0001H 0871H 0003H 004BH
	l	er0,	0f962h
	l	er2,	NEAR _Mag_MotorStep
	add	er0,	er2
	st	er0,	0f962h

;;		PWED -= Mag_MotorStep;
CLINEA 0000H 0001H 0872H 0003H 0018H
	l	er0,	0f932h
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	0f932h

;;		PWDD -= Mag_MotorStep;
CLINEA 0000H 0001H 0873H 0003H 0018H
	l	er0,	0f922h
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	0f922h

;;		PWCD += Mag_MotorStep;
CLINEA 0000H 0001H 0874H 0003H 0018H
	l	er0,	0f912h
	add	er0,	er2
	st	er0,	0f912h

;;		PFRUN = 1;	//Turn ON PWM
CLINEA 0000H 0001H 0875H 0003H 001AH
	sb	0f973h.0

;;		PERUN = 1;
CLINEA 0000H 0001H 0876H 0003H 000CH
	sb	0f937h.0

;;		PDRUN = 1;
CLINEA 0000H 0001H 0877H 0003H 000CH
	sb	0f927h.0

;;		PCRUN = 1;
CLINEA 0000H 0001H 0878H 0003H 000CH
	sb	0f917h.0
CBLOCKEND 236 3 2169

;;	}
CLINEA 0000H 0000H 0879H 0002H 0002H
_$L479 :

;;	if((Mag_Angle < Mag_CCWThres)&&(Mag_Angle > Mag_OpposingPole)){
CLINEA 0000H 0001H 087AH 0002H 0040H
	l	er0,	NEAR _Mag_Angle
	l	er2,	NEAR _Mag_Angle+02h
	push	xr0
	l	er0,	NEAR _Mag_CCWThres
	l	er2,	NEAR _Mag_CCWThres+02h
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	bge	_$L486
	l	er0,	NEAR _Mag_Angle
	l	er2,	NEAR _Mag_Angle+02h
	push	xr0
	l	er0,	NEAR _Mag_OpposingPole
	l	er2,	NEAR _Mag_OpposingPole+02h
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	ble	_$L486
CBLOCK 236 4 2170

;;		PFRUN = 0;	//Turn OFF PWM
CLINEA 0000H 0001H 087BH 0003H 001BH
	rb	0f973h.0

;;		PERUN = 0;
CLINEA 0000H 0001H 087CH 0003H 000CH
	rb	0f937h.0

;;		PDRUN = 0;
CLINEA 0000H 0001H 087DH 0003H 000CH
	rb	0f927h.0

;;		PCRUN = 0;
CLINEA 0000H 0001H 087EH 0003H 000CH
	rb	0f917h.0

;;		PWF0D -= Mag_MotorStep; //Can't be running to change (Only this variable)
CLINEA 0000H 0001H 087FH 0003H 004BH
	l	er0,	0f962h
	l	er2,	NEAR _Mag_MotorStep
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	0f962h

;;		PWED += Mag_MotorStep;
CLINEA 0000H 0001H 0880H 0003H 0018H
	l	er0,	0f932h
	add	er0,	er2
	st	er0,	0f932h

;;		PWDD += Mag_MotorStep;
CLINEA 0000H 0001H 0881H 0003H 0018H
	l	er0,	0f922h
	add	er0,	er2
	st	er0,	0f922h

;;		PWCD -= Mag_MotorStep;
CLINEA 0000H 0001H 0882H 0003H 0018H
	l	er0,	0f912h
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	0f912h

;;		PFRUN = 1;	//Turn ON PWM
CLINEA 0000H 0001H 0883H 0003H 001AH
	sb	0f973h.0

;;		PERUN = 1;
CLINEA 0000H 0001H 0884H 0003H 000CH
	sb	0f937h.0

;;		PDRUN = 1;
CLINEA 0000H 0001H 0885H 0003H 000CH
	sb	0f927h.0

;;		PCRUN = 1;
CLINEA 0000H 0001H 0886H 0003H 000CH
	sb	0f917h.0
CBLOCKEND 236 4 2183

;;	}
CLINEA 0000H 0000H 0887H 0002H 0002H
_$L486 :
CBLOCKEND 236 2 2184

;;}
CLINEA 0000H 0001H 0888H 0001H 0001H
	pop	pc
CBLOCKEND 236 1 2184
CFUNCTIONEND 236


	rseg $$MagSensorControlPID$main
CFUNCTION 237

_MagSensorControlPID	:
CBLOCK 237 1 2186

;;void MagSensorControlPID(void){
CLINEA 0000H 0001H 088AH 0001H 001FH
	push	lr
	push	xr4
CBLOCK 237 2 2186
CRET 0004H
CLOCAL 47H 0002H 0024H 0002H "i" 02H 00H 01H

;;	if(Mag_PIDSetpoint > 180){
CLINEA 0000H 0001H 088FH 0002H 001BH
	l	er0,	NEAR _Mag_PIDSetpoint
	l	er2,	NEAR _Mag_PIDSetpoint+02h
	push	xr0
	mov	er0,	#0 
	mov	r2,	#034h
	mov	r3,	#043h
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	ble	_$L494
CBLOCK 237 3 2191

;;		Mag_PIDCorrectionFactor = 360-Mag_PIDSetpoint;
CLINEA 0000H 0001H 0890H 0003H 0030H
	mov	er0,	#0 
	mov	r2,	#0b4h
	mov	r3,	#043h
	push	xr0
	l	er0,	NEAR _Mag_PIDSetpoint
	l	er2,	NEAR _Mag_PIDSetpoint+02h
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Mag_PIDCorrectionFactor
	st	er2,	NEAR _Mag_PIDCorrectionFactor+02h

;;		Mag_PIDAngleScaled = Mag_Angle + Mag_PIDCorrectionFactor;
CLINEA 0000H 0001H 0891H 0003H 003BH
	push	xr0
	l	er0,	NEAR _Mag_Angle
	l	er2,	NEAR _Mag_Angle+02h
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Mag_PIDAngleScaled
	st	er2,	NEAR _Mag_PIDAngleScaled+02h

;;		if(Mag_PIDAngleScaled > 180){
CLINEA 0000H 0001H 0892H 0003H 001FH
	push	xr0
	mov	er0,	#0 
	mov	r2,	#034h
	mov	r3,	#043h
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	ble	_$L496
CBLOCK 237 4 2194

;;			Mag_PIDError = Mag_PIDAngleScaled - 360;
CLINEA 0000H 0001H 0893H 0004H 002BH
	l	er0,	NEAR _Mag_PIDAngleScaled
	l	er2,	NEAR _Mag_PIDAngleScaled+02h
	push	xr0
	mov	er0,	#0 
	mov	r2,	#0b4h
	mov	r3,	#0c3h
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
CBLOCKEND 237 4 2197

;;		else{
CLINEA 0000H 0001H 0896H 0003H 0007H
	bal	_$L498
_$L496 :
CBLOCK 237 5 2198

;;			Mag_PIDError= Mag_PIDAngleScaled;
CLINEA 0000H 0001H 0897H 0004H 0024H
	l	er0,	NEAR _Mag_PIDAngleScaled
	l	er2,	NEAR _Mag_PIDAngleScaled+02h
CBLOCKEND 237 5 2200

;;		}
CLINEA 0000H 0000H 0898H 0003H 0003H
_$L498 :

;;	else{
CLINEA 0000H 0001H 089AH 0002H 0006H
	bal	_$L502
_$L494 :
CBLOCK 237 6 2202

;;		Mag_PIDCorrectionFactor = Mag_PIDSetpoint;					
CLINEA 0000H 0001H 089BH 0003H 0031H
	l	er0,	NEAR _Mag_PIDSetpoint
	l	er2,	NEAR _Mag_PIDSetpoint+02h
	st	er0,	NEAR _Mag_PIDCorrectionFactor
	st	er2,	NEAR _Mag_PIDCorrectionFactor+02h

;;		Mag_PIDAngleScaled = Mag_Angle - Mag_PIDCorrectionFactor;
CLINEA 0000H 0001H 089DH 0003H 003BH
	l	er0,	NEAR _Mag_Angle
	l	er2,	NEAR _Mag_Angle+02h
	push	xr0
	l	er0,	NEAR _Mag_PIDSetpoint
	l	er2,	NEAR _Mag_PIDSetpoint+02h
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Mag_PIDAngleScaled
	st	er2,	NEAR _Mag_PIDAngleScaled+02h

;;		if(Mag_PIDAngleScaled > 180){
CLINEA 0000H 0001H 089EH 0003H 001FH
	push	xr0
	mov	er0,	#0 
	mov	r2,	#034h
	mov	r3,	#043h
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	ble	_$L500
CBLOCK 237 7 2206

;;			Mag_PIDError = Mag_PIDAngleScaled - 360;
CLINEA 0000H 0001H 089FH 0004H 002BH
	l	er0,	NEAR _Mag_PIDAngleScaled
	l	er2,	NEAR _Mag_PIDAngleScaled+02h
	push	xr0
	mov	er0,	#0 
	mov	r2,	#0b4h
	mov	r3,	#0c3h
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
CBLOCKEND 237 7 2209

;;		else{
CLINEA 0000H 0001H 08A2H 0003H 0007H
	bal	_$L502
_$L500 :
CBLOCK 237 8 2210

;;			Mag_PIDError = Mag_PIDAngleScaled;
CLINEA 0000H 0001H 08A3H 0004H 0025H
	l	er0,	NEAR _Mag_PIDAngleScaled
	l	er2,	NEAR _Mag_PIDAngleScaled+02h
CBLOCKEND 237 8 2212

;;		}
CLINEA 0000H 0000H 08A4H 0003H 0003H
_$L502 :
	st	er0,	NEAR _Mag_PIDError
	st	er2,	NEAR _Mag_PIDError+02h
CBLOCKEND 237 6 2213

;;	Mag_PIDError *= -1;
CLINEA 0000H 0001H 08A6H 0002H 0014H
	push	xr0
	mov	er0,	#0 
	mov	r2,	#080h
	mov	r3,	#0bfh
	push	xr0
	bl	__fmulu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Mag_PIDError
	st	er2,	NEAR _Mag_PIDError+02h

;;	Mag_PIDCurrentCount = Mag_PIDCounter * .001;		//Timer in Seconds (.007 used to convert 128Hz TBC to seconds)
CLINEA 0000H 0001H 08ACH 0002H 006DH
	l	er0,	NEAR _Mag_PIDCounter
	mov	er2,	#0 
	push	xr0
	add	sp,	#-4
	bl	__dildu8sw
	mov	r0,	#0fch
	mov	r1,	#0a9h
	mov	r2,	#0f1h
	mov	r3,	#0d2h
	mov	r4,	#04dh
	mov	r5,	#062h
	mov	r6,	#050h
	mov	r7,	#03fh
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	bl	__dtofu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Mag_PIDCurrentCount
	st	er2,	NEAR _Mag_PIDCurrentCount+02h

;;	Mag_PIDCounter = 0;
CLINEA 0000H 0001H 08ADH 0002H 0014H
	mov	er0,	#0 
	st	er0,	NEAR _Mag_PIDCounter

;;	Mag_PIDErrSum += (Mag_PIDError * Mag_PIDCurrentCount);
CLINEA 0000H 0001H 08B0H 0002H 0037H
	l	er0,	NEAR _Mag_PIDCurrentCount
	push	xr0
	l	er0,	NEAR _Mag_PIDError
	l	er2,	NEAR _Mag_PIDError+02h
	push	xr0
	bl	__fmulu8sw
	add	sp,	#4 
	l	er0,	NEAR _Mag_PIDErrSum
	l	er2,	NEAR _Mag_PIDErrSum+02h
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Mag_PIDErrSum
	st	er2,	NEAR _Mag_PIDErrSum+02h

;;	Mag_PIDdErr	/= Mag_PIDCurrentCount;
CLINEA 0000H 0001H 08B4H 0002H 0024H
	l	er0,	NEAR _Mag_PIDError
	l	er2,	NEAR _Mag_PIDError+02h
	push	xr0
	l	er0,	NEAR _Mag_PIDErrPrev
	l	er2,	NEAR _Mag_PIDErrPrev+02h
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	l	er0,	NEAR _Mag_PIDCurrentCount
	l	er2,	NEAR _Mag_PIDCurrentCount+02h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Mag_PIDdErr
	st	er2,	NEAR _Mag_PIDdErr+02h

;;	Mag_PIDErrPrev = Mag_PIDError;
CLINEA 0000H 0001H 08B5H 0002H 001FH
	l	er0,	NEAR _Mag_PIDError
	l	er2,	NEAR _Mag_PIDError+02h
	st	er0,	NEAR _Mag_PIDErrPrev
	st	er2,	NEAR _Mag_PIDErrPrev+02h

;;	Mag_PIDOutput = (Mag_PID_kp*Mag_PIDError) + (Mag_PID_ki*Mag_PIDErrSum) + (Mag_PID_kd*Mag_PIDdErr);
CLINEA 0000H 0001H 08B8H 0002H 0063H
	push	xr0
	l	er0,	NEAR _Mag_PID_kp
	l	er2,	NEAR _Mag_PID_kp+02h
	push	xr0
	bl	__fmulu8sw
	add	sp,	#4 
	pop	xr0
	l	er4,	NEAR _Mag_PIDErrSum
	l	er6,	NEAR _Mag_PIDErrSum+02h
	push	xr4
	l	er4,	NEAR _Mag_PID_ki
	l	er6,	NEAR _Mag_PID_ki+02h
	push	xr4
	bl	__fmulu8sw
	add	sp,	#4 
	pop	xr4
	push	xr0
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	l	er4,	NEAR _Mag_PID_kd
	l	er6,	NEAR _Mag_PID_kd+02h
	push	xr4
	l	er4,	NEAR _Mag_PIDdErr
	l	er6,	NEAR _Mag_PIDdErr+02h
	push	xr4
	bl	__fmulu8sw
	add	sp,	#4 
	pop	xr4
	push	xr0
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Mag_PIDOutput
	st	er2,	NEAR _Mag_PIDOutput+02h

;;	PFRUN = 0;	//Turn OFF PWM
CLINEA 0000H 0001H 08BCH 0002H 001AH
	rb	0f973h.0

;;	PERUN = 0;
CLINEA 0000H 0001H 08BDH 0002H 000BH
	rb	0f937h.0

;;	PDRUN = 0;
CLINEA 0000H 0001H 08BEH 0002H 000BH
	rb	0f927h.0

;;	PCRUN = 0;
CLINEA 0000H 0001H 08BFH 0002H 000BH
	rb	0f917h.0

;;	PWF0D -= Mag_PIDOutput; 		//Can't be running to change (Only this variable)
CLINEA 0000H 0001H 08C1H 0002H 004CH
	l	er0,	0f962h
	mov	er2,	#0 
	push	xr0
	bl	__fuldu8sw
	l	er0,	NEAR _Mag_PIDOutput
	l	er2,	NEAR _Mag_PIDOutput+02h
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	bl	__ftolu8sw
	pop	er0
	add	sp,	#2 
	st	er0,	0f962h

;;	PWED += Mag_PIDOutput;	//CCW motor, spin to move CW
CLINEA 0000H 0001H 08C2H 0002H 0034H
	l	er0,	0f932h
	mov	er2,	#0 
	push	xr0
	bl	__fuldu8sw
	l	er0,	NEAR _Mag_PIDOutput
	l	er2,	NEAR _Mag_PIDOutput+02h
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	bl	__ftolu8sw
	pop	er0
	add	sp,	#2 
	st	er0,	0f932h

;;	PWDD += Mag_PIDOutput;	//CCW motor, spin to move CW
CLINEA 0000H 0001H 08C3H 0002H 0034H
	l	er0,	0f922h
	mov	er2,	#0 
	push	xr0
	bl	__fuldu8sw
	l	er0,	NEAR _Mag_PIDOutput
	l	er2,	NEAR _Mag_PIDOutput+02h
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	bl	__ftolu8sw
	pop	er0
	add	sp,	#2 
	st	er0,	0f922h

;;	PWCD -= Mag_PIDOutput;
CLINEA 0000H 0001H 08C4H 0002H 0017H
	l	er0,	0f912h
	mov	er2,	#0 
	push	xr0
	bl	__fuldu8sw
	l	er0,	NEAR _Mag_PIDOutput
	l	er2,	NEAR _Mag_PIDOutput+02h
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	bl	__ftolu8sw
	pop	er0
	add	sp,	#2 
	st	er0,	0f912h

;;	CheckSafetyLimit();
CLINEA 0000H 0001H 08C5H 0002H 0014H
	bl	_CheckSafetyLimit
CBLOCKEND 237 3 2272

;;	PFRUN = 1;	//Turn ON PWM
CLINEA 0000H 0001H 08C6H 0002H 0019H
	sb	0f973h.0

;;	PERUN = 1;
CLINEA 0000H 0001H 08C7H 0002H 000BH
	sb	0f937h.0

;;	PDRUN = 1;
CLINEA 0000H 0001H 08C8H 0002H 000BH
	sb	0f927h.0

;;	PCRUN = 1;
CLINEA 0000H 0001H 08C9H 0002H 000BH
	sb	0f917h.0

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0001H 08CDH 0002H 0017H
	mov	er0,	#0 
_$L505 :
CBLOCK 237 9 2254

;;		SensorReturn[i] = 0x20;
CLINEA 0000H 0001H 08CFH 0003H 0019H
	mov	r2,	#020h
	st	r2,	NEAR _SensorReturn[er0]
CBLOCKEND 237 9 2256

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0000H 08CDH 0002H 0017H
	add	er0,	#1 

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0000H 08CDH 000EH 0013H
	cmp	r0,	#096h
	cmpc	r1,	#00h
	blts	_$L505

;;	sprintf(SensorReturn, "%f,%f,%f,%f", Mag_Angle, Mag_PIDOutput, Mag_PID_kd, Mag_PID_kp);
CLINEA 0000H 0001H 08D3H 0002H 0058H
	l	er0,	NEAR _Mag_PID_kp
	l	er2,	NEAR _Mag_PID_kp+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _Mag_PID_kd
	l	er2,	NEAR _Mag_PID_kd+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _Mag_PIDOutput
	l	er2,	NEAR _Mag_PIDOutput+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _Mag_Angle
	l	er2,	NEAR _Mag_Angle+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#BYTE1 OFFSET $$S509
	mov	r1,	#BYTE2 OFFSET $$S509
	push	er0
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	push	er0
	bl	_sprintf_nn
	add	sp,	#36

;;	SensorReturn[148] = 0x0D;
CLINEA 0000H 0001H 08D5H 0002H 001AH
	mov	r0,	#0dh
	st	r0,	NEAR _SensorReturn+094h

;;	SensorReturn[149] = 0x0A;
CLINEA 0000H 0001H 08D6H 0002H 001AH
	mov	r0,	#0ah
	st	r0,	NEAR _SensorReturn+095h

;;	_flgUartFin = 0;
CLINEA 0000H 0001H 08D9H 0002H 0011H
	mov	r0,	#00h
	st	r0,	NEAR __flgUartFin

;;	uart_stop();
CLINEA 0000H 0001H 08DAH 0002H 000DH
	bl	_uart_stop

;;	uart_startSend(SensorReturn, 150, _funcUartFin);
CLINEA 0000H 0001H 08DBH 0002H 0031H
	mov	r0,	#BYTE1 OFFSET __funcUartFin
	mov	r1,	#BYTE2 OFFSET __funcUartFin
	push	er0
	mov	r2,	#096h
	mov	r3,	#00h
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	bl	_uart_startSend
	add	sp,	#2 

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 08DCH 0001H 0001H
	bal	_$L514

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 08DCH 0002H 0019H
_$L512 :
CBLOCK 237 10 2268

;;		NOP1000();
CLINEA 0000H 0001H 08DDH 0003H 000CH
	bl	_NOP1000

;;		main_clrWDT();
CLINEA 0000H 0001H 08DEH 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 237 10 2271

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 08DCH 0001H 0001H
_$L514 :

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 08DCH 000EH 0013H
	l	r0,	NEAR __flgUartFin
	cmp	r0,	#01h
	bne	_$L512
CBLOCKEND 237 2 2272

;;}
CLINEA 0000H 0001H 08E0H 0001H 0001H
	pop	xr4
	pop	pc
CBLOCKEND 237 1 2272
CFUNCTIONEND 237


	rseg $$AccelSensorControlPID$main
CFUNCTION 238

_AccelSensorControlPID	:
CBLOCK 238 1 2274

;;void AccelSensorControlPID(void){
CLINEA 0000H 0001H 08E2H 0001H 0021H
	push	lr
	push	fp
	mov	fp,	sp
	add	sp,	#-04
	push	xr8
	push	xr4
CBLOCK 238 2 2274
CRET 000EH
CLOCAL 4BH 0002H 0000H 0002H "i" 02H 00H 01H
CSLOCAL 43H 0004H 0002H 0002H "Accel_PID_XRollSetpoint" 02H 00H 03H
CSLOCAL 43H 0004H 0003H 0002H "Accel_PID_XRollSetpointPrime" 02H 00H 03H
CSLOCAL 43H 0004H 0004H 0002H "Accel_PID_XRollError" 02H 00H 03H
CSLOCAL 43H 0004H 0005H 0002H "Accel_PID_XRollCurrentCount" 02H 00H 03H
CSLOCAL 43H 0004H 0006H 0002H "Accel_PID_XRolldErr" 02H 00H 03H
CSLOCAL 43H 0004H 0007H 0002H "Accel_PID_XRollOutput" 02H 00H 03H
CSLOCAL 43H 0004H 0008H 0002H "Accel_PID_YPitchSetpoint" 02H 00H 03H
CSLOCAL 43H 0004H 0009H 0002H "Accel_PID_YPitchSetpointPrime" 02H 00H 03H
CSLOCAL 43H 0004H 000AH 0002H "Accel_PID_YPitchError" 02H 00H 03H
CSLOCAL 43H 0004H 000BH 0002H "Accel_PID_YPitchCurrentCount" 02H 00H 03H
CSLOCAL 43H 0004H 000CH 0002H "Accel_PID_YPitchdErr" 02H 00H 03H
CSLOCAL 43H 0004H 000DH 0002H "Accel_PID_YPitchOutput" 02H 00H 03H
CSLOCAL 43H 0004H 000EH 0002H "Accel_PID_Motor1_temp" 02H 00H 03H
CSLOCAL 43H 0004H 000FH 0002H "Accel_PID_Motor2_temp" 02H 00H 03H
CSLOCAL 43H 0004H 0010H 0002H "Accel_PID_Motor3_temp" 02H 00H 03H
CSLOCAL 43H 0004H 0011H 0002H "Accel_PID_Motor4_temp" 02H 00H 03H

;;	LED_3 = 1;		//C1, Pin 13
CLINEA 0000H 0001H 08F9H 0002H 0019H
	sb	0f260h.1

;;		Accel_PID_XRollError = -CF_XRoll;	//Setpoint - Error (in this case setpoint is 0)
CLINEA 0000H 0001H 090CH 0003H 0053H
	l	er0,	NEAR _CF_XRoll
	l	er2,	NEAR _CF_XRoll+02h
	push	xr0
	bl	__fnegu8sw
	pop	xr0
	st	er0,	NEAR _$ST4
	st	er2,	NEAR _$ST4+02h

;;		Accel_PID_XRollCurrentCount = Accel_PID_XRollCounter * .001;	//Timer in Seconds
CLINEA 0000H 0001H 090FH 0003H 0051H
	l	er4,	NEAR _Accel_PID_XRollCounter
	mov	er6,	#0 
	push	xr4
	add	sp,	#-4
	bl	__dildu8sw
	mov	r4,	#0fch
	mov	r5,	#0a9h
	mov	r6,	#0f1h
	mov	r7,	#0d2h
	mov	r8,	#04dh
	mov	r9,	#062h
	mov	r10,	#050h
	mov	r11,	#03fh
	push	xr8
	push	xr4
	bl	__dmulu8sw
	add	sp,	#8 
	bl	__dtofu8sw
	add	sp,	#4 
	pop	xr4
	st	er4,	NEAR _$ST5
	st	er6,	NEAR _$ST5+02h

;;		Accel_PID_XRollCounter = 0;
CLINEA 0000H 0001H 0910H 0003H 001DH
	mov	er4,	#0 
	st	er4,	NEAR _Accel_PID_XRollCounter

;;		Accel_PID_XRollErrSum += (Accel_PID_XRollError * Accel_PID_XRollCurrentCount);
CLINEA 0000H 0001H 0913H 0003H 0050H
	push	xr0
	l	er4,	NEAR _$ST5
	push	xr4
	bl	__fmulu8sw
	add	sp,	#4 
	l	er4,	NEAR _Accel_PID_XRollErrSum
	l	er6,	NEAR _Accel_PID_XRollErrSum+02h
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr4
	st	er4,	NEAR _Accel_PID_XRollErrSum
	st	er6,	NEAR _Accel_PID_XRollErrSum+02h

;;		Accel_PID_XRolldErr	/= Accel_PID_XRollCurrentCount;
CLINEA 0000H 0001H 0917H 0003H 0035H
	push	xr0
	l	er4,	NEAR _Accel_PID_XRollErrPrev
	l	er6,	NEAR _Accel_PID_XRollErrPrev+02h
	push	xr4
	bl	__fsubu8sw
	add	sp,	#4 
	l	er4,	NEAR _$ST5
	l	er6,	NEAR _$ST5+02h
	push	xr4
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr4
	st	er4,	NEAR _$ST6
	st	er6,	NEAR _$ST6+02h

;;		Accel_PID_XRollErrPrev = Accel_PID_XRollError;
CLINEA 0000H 0001H 0918H 0003H 0030H
	st	er0,	NEAR _Accel_PID_XRollErrPrev
	st	er2,	NEAR _Accel_PID_XRollErrPrev+02h

;;		Accel_PID_XRollOutput += (Accel_PID_XRoll_kd*Accel_PID_XRolldErr);
CLINEA 0000H 0001H 091DH 0003H 0044H
	push	xr0
	l	er0,	NEAR _Accel_PID_XRoll_kp
	l	er2,	NEAR _Accel_PID_XRoll_kp+02h
	push	xr0
	bl	__fmulu8sw
	add	sp,	#4 
	pop	xr0
	l	er4,	NEAR _Accel_PID_XRollErrSum
	l	er6,	NEAR _Accel_PID_XRollErrSum+02h
	push	xr4
	l	er4,	NEAR _Accel_PID_XRoll_ki
	l	er6,	NEAR _Accel_PID_XRoll_ki+02h
	push	xr4
	bl	__fmulu8sw
	add	sp,	#4 
	pop	xr4
	push	xr0
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	l	er4,	NEAR _$ST6
	l	er6,	NEAR _$ST6+02h
	push	xr4
	l	er4,	NEAR _Accel_PID_XRoll_kd
	l	er6,	NEAR _Accel_PID_XRoll_kd+02h
	push	xr4
	bl	__fmulu8sw
	add	sp,	#4 
	pop	xr4
	push	xr0
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _$ST7
	st	er2,	NEAR _$ST7+02h

;;		Accel_PID_Motor1 -= Accel_PID_XRollOutput;
CLINEA 0000H 0001H 0929H 0003H 002CH
	l	er4,	NEAR _Accel_PID_Motor1
	mov	er6,	#0 
	push	xr4
	bl	__fuldu8sw
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	bl	__ftolu8sw
	pop	er4
	add	sp,	#2 
	st	er4,	NEAR _Accel_PID_Motor1

;;		Accel_PID_Motor2 += Accel_PID_XRollOutput;
CLINEA 0000H 0001H 092AH 0003H 002CH
	l	er4,	NEAR _Accel_PID_Motor2
	push	xr4
	bl	__fuldu8sw
	pop	xr4
	push	xr0
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	bl	__ftolu8sw
	pop	er4
	add	sp,	#2 
	st	er4,	NEAR _Accel_PID_Motor2

;;		Accel_PID_Motor3 += Accel_PID_XRollOutput;
CLINEA 0000H 0001H 092BH 0003H 002CH
	l	er4,	NEAR _Accel_PID_Motor3
	mov	er6,	#0 
	push	xr4
	bl	__fuldu8sw
	pop	xr4
	push	xr0
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	bl	__ftolu8sw
	pop	er4
	add	sp,	#2 
	st	er4,	NEAR _Accel_PID_Motor3

;;		Accel_PID_Motor4 -= Accel_PID_XRollOutput;
CLINEA 0000H 0001H 092CH 0003H 002CH
	l	er4,	NEAR _Accel_PID_Motor4
	mov	er6,	#0 
	push	xr4
	bl	__fuldu8sw
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	bl	__ftolu8sw
	pop	er0
	add	sp,	#2 
	st	er0,	NEAR _Accel_PID_Motor4

;;		CheckSafetyLimitUnscaled();
CLINEA 0000H 0001H 092EH 0003H 001DH
	bl	_CheckSafetyLimitUnscaled

;;		Accel_PID_Motor1_temp = Accel_PID_Motor1_temp + PWMLowerDutyLimitRun;	//Conversion from 65535 Scaling to PWM Period of 17000
CLINEA 0000H 0001H 0932H 0003H 007EH
	l	er0,	NEAR _Accel_PID_Motor1
	add	r0,	#02h
	addc	r1,	#0c0h
	mov	er2,	#0 
	push	xr0
	bl	__fuldu8sw
	mov	r0,	#00h
	mov	r1,	#0feh
	mov	r2,	#0ffh
	mov	r3,	#046h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr4
	l	er0,	NEAR _PWMUpperLowerDiff
	mov	er2,	#0 
	push	xr0
	bl	__fuldu8sw
	pop	xr0
	push	qr0
	bl	__fmulu8sw
	add	sp,	#4 
	pop	xr8
	l	er4,	NEAR _PWMLowerDutyLimitRun
	mov	er6,	#0 
	push	xr4
	bl	__fuldu8sw
	pop	xr4
	push	xr8
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr8
	st	er8,	NEAR _$ST14
	st	er10,	NEAR _$ST14+02h

;;		Accel_PID_Motor2_temp = Accel_PID_Motor2_temp + PWMLowerDutyLimitRun;	//Conversion from 65535 Scaling to PWM Period of 17000
CLINEA 0000H 0001H 0936H 0003H 007EH
	l	er8,	NEAR _Accel_PID_Motor2
	add	r8,	#02h
	addc	r9,	#0c0h
	mov	er10,	#0 
	push	xr8
	bl	__fuldu8sw
	mov	r8,	#00h
	mov	r9,	#0feh
	mov	r10,	#0ffh
	mov	r11,	#046h
	push	xr8
	bl	__fdivu8sw
	add	sp,	#4 
	push	xr0
	bl	__fmulu8sw
	add	sp,	#4 
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr8
	st	er8,	NEAR _$ST15
	st	er10,	NEAR _$ST15+02h

;;		Accel_PID_Motor3_temp = Accel_PID_Motor3_temp + PWMLowerDutyLimitRun;	//Conversion from 65535 Scaling to PWM Period of 17000
CLINEA 0000H 0001H 093AH 0003H 007EH
	l	er8,	NEAR _Accel_PID_Motor3
	add	r8,	#02h
	addc	r9,	#0c0h
	mov	er10,	#0 
	push	xr8
	bl	__fuldu8sw
	mov	r8,	#00h
	mov	r9,	#0feh
	mov	r10,	#0ffh
	mov	r11,	#046h
	push	xr8
	bl	__fdivu8sw
	add	sp,	#4 
	push	xr0
	bl	__fmulu8sw
	add	sp,	#4 
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr8
	st	er8,	NEAR _$ST16
	st	er10,	NEAR _$ST16+02h

;;		Accel_PID_Motor4_temp = Accel_PID_Motor4_temp + PWMLowerDutyLimitRun;	//Conversion from 65535 Scaling to PWM Period of 17000
CLINEA 0000H 0001H 093EH 0003H 007EH
	l	er8,	NEAR _Accel_PID_Motor4
	add	r8,	#02h
	addc	r9,	#0c0h
	mov	er10,	#0 
	push	xr8
	bl	__fuldu8sw
	mov	r8,	#00h
	mov	r9,	#0feh
	mov	r10,	#0ffh
	mov	r11,	#046h
	push	xr8
	bl	__fdivu8sw
	add	sp,	#4 
	push	xr0
	bl	__fmulu8sw
	add	sp,	#4 
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _$ST17
	st	er2,	NEAR _$ST17+02h

;;		PFRUN = 0;	//Turn OFF PWM
CLINEA 0000H 0001H 0942H 0003H 001BH
	rb	0f973h.0

;;		PERUN = 0;
CLINEA 0000H 0001H 0943H 0003H 000CH
	rb	0f937h.0

;;		PDRUN = 0;
CLINEA 0000H 0001H 0944H 0003H 000CH
	rb	0f927h.0

;;		PCRUN = 0;
CLINEA 0000H 0001H 0945H 0003H 000CH
	rb	0f917h.0

;;		PWF0D = Accel_PID_Motor1_temp; 		//Can't be running to change (Only this variable)
CLINEA 0000H 0001H 0946H 0003H 0054H
	l	er0,	NEAR _$ST14
	l	er2,	NEAR _$ST14+02h
	push	xr0
	bl	__ftolu8sw
	pop	er0
	add	sp,	#2 
	st	er0,	0f962h

;;		PWED = Accel_PID_Motor2_temp;	
CLINEA 0000H 0001H 0947H 0003H 0020H
	l	er0,	NEAR _$ST15
	l	er2,	NEAR _$ST15+02h
	push	xr0
	bl	__ftolu8sw
	pop	er0
	add	sp,	#2 
	st	er0,	0f932h

;;		PWCD = Accel_PID_Motor3_temp;	
CLINEA 0000H 0001H 0948H 0003H 0020H
	l	er0,	NEAR _$ST16
	l	er2,	NEAR _$ST16+02h
	push	xr0
	bl	__ftolu8sw
	pop	er0
	add	sp,	#2 
	st	er0,	0f912h

;;		PWDD = Accel_PID_Motor4_temp;
CLINEA 0000H 0001H 0949H 0003H 001FH
	l	er0,	NEAR _$ST17
	l	er2,	NEAR _$ST17+02h
	push	xr0
	bl	__ftolu8sw
	pop	er0
	add	sp,	#2 
	st	er0,	0f922h

;;		CheckSafetyLimit();
CLINEA 0000H 0001H 094AH 0003H 0015H
	bl	_CheckSafetyLimit

;;		PFRUN = 1;	//Turn ON PWM
CLINEA 0000H 0001H 094BH 0003H 001AH
	sb	0f973h.0

;;		PERUN = 1;
CLINEA 0000H 0001H 094CH 0003H 000CH
	sb	0f937h.0

;;		PDRUN = 1;
CLINEA 0000H 0001H 094DH 0003H 000CH
	sb	0f927h.0

;;		PCRUN = 1;
CLINEA 0000H 0001H 094EH 0003H 000CH
	sb	0f917h.0

;;	while(AccGyro_ReadFlag == 0){
CLINEA 0000H 0000H 0964H 0001H 0001H
	bal	_$L522

;;	while(AccGyro_ReadFlag == 0){
CLINEA 0000H 0000H 0964H 0002H 001EH
_$L518 :
CBLOCK 238 3 2404

;;		main_clrWDT();				//kick the dog...1.34uS duration.
CLINEA 0000H 0001H 0965H 0003H 0035H
	bl	_main_clrWDT
CBLOCKEND 238 3 2406

;;	while(AccGyro_ReadFlag == 0){
CLINEA 0000H 0000H 0964H 0001H 0001H
_$L522 :

;;	while(AccGyro_ReadFlag == 0){
CLINEA 0000H 0000H 0964H 000EH 0013H
	l	r0,	NEAR _AccGyro_ReadFlag
	beq	_$L518

;;	Get_AccGyroData();	//This Function takes 14ms (as of 3/30/2013)
CLINEA 0000H 0001H 0967H 0002H 0040H
	bl	_Get_AccGyroData

;;	AccGyro_ReadFlag = 0;
CLINEA 0000H 0001H 0968H 0002H 0016H
	mov	r0,	#00h
	st	r0,	NEAR _AccGyro_ReadFlag

;;	if(AccGyro_CF_FlagCounter > 0){
CLINEA 0000H 0001H 0969H 0002H 0020H
	l	r0,	NEAR _AccGyro_CF_FlagCounter
	cmp	r0,	#00h
	ble	_$L520
CBLOCK 238 4 2409

;;		Run_AccGyroCF();
CLINEA 0000H 0001H 096BH 0003H 0012H
	bl	_Run_AccGyroCF

;;		AccGyro_CF_FlagCounter--;
CLINEA 0000H 0000H 096DH 0003H 001BH
	lea	OFFSET _AccGyro_CF_FlagCounter
	dec	[ea]
CBLOCKEND 238 4 2414

;;	}
CLINEA 0000H 0000H 096EH 0002H 0002H
_$L520 :

;;		Accel_PID_YPitchError = -CF_YPitch;		//Setpoint - Error (in this case setpoint is 0)
CLINEA 0000H 0001H 0980H 0003H 0056H
	l	er0,	NEAR _CF_YPitch
	l	er2,	NEAR _CF_YPitch+02h
	push	xr0
	bl	__fnegu8sw
	pop	xr0
	st	er0,	NEAR _$ST10
	st	er2,	NEAR _$ST10+02h

;;		Accel_PID_YPitchCurrentCount = Accel_PID_YPitchCounter * .001;		//Timer in Seconds
CLINEA 0000H 0001H 0983H 0003H 0054H
	l	er4,	NEAR _Accel_PID_YPitchCounter
	mov	er6,	#0 
	push	xr4
	add	sp,	#-4
	bl	__dildu8sw
	mov	r4,	#0fch
	mov	r5,	#0a9h
	mov	r6,	#0f1h
	mov	r7,	#0d2h
	mov	r8,	#04dh
	mov	r9,	#062h
	mov	r10,	#050h
	mov	r11,	#03fh
	push	xr8
	push	xr4
	bl	__dmulu8sw
	add	sp,	#8 
	bl	__dtofu8sw
	add	sp,	#4 
	pop	xr4
	st	er4,	NEAR _$ST11
	st	er6,	NEAR _$ST11+02h

;;		Accel_PID_YPitchCounter = 0;
CLINEA 0000H 0001H 0984H 0003H 001EH
	mov	er4,	#0 
	st	er4,	NEAR _Accel_PID_YPitchCounter

;;		Accel_PID_YPitchErrSum += (Accel_PID_YPitchError * Accel_PID_YPitchCurrentCount);
CLINEA 0000H 0001H 0988H 0003H 0053H
	push	xr0
	l	er4,	NEAR _$ST11
	l	er6,	NEAR _$ST11+02h
	push	xr4
	bl	__fmulu8sw
	add	sp,	#4 
	l	er4,	NEAR _Accel_PID_YPitchErrSum
	l	er6,	NEAR _Accel_PID_YPitchErrSum+02h
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr4
	st	er4,	NEAR _Accel_PID_YPitchErrSum
	st	er6,	NEAR _Accel_PID_YPitchErrSum+02h

;;		Accel_PID_YPitchdErr /= Accel_PID_YPitchCurrentCount;
CLINEA 0000H 0001H 098CH 0003H 0037H
	push	xr0
	l	er4,	NEAR _Accel_PID_YPitchErrPrev
	l	er6,	NEAR _Accel_PID_YPitchErrPrev+02h
	push	xr4
	bl	__fsubu8sw
	add	sp,	#4 
	l	er4,	NEAR _$ST11
	l	er6,	NEAR _$ST11+02h
	push	xr4
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr4
	st	er4,	NEAR _$ST12
	st	er6,	NEAR _$ST12+02h

;;		Accel_PID_YPitchErrPrev = Accel_PID_YPitchError;
CLINEA 0000H 0001H 098DH 0003H 0032H
	st	er0,	NEAR _Accel_PID_YPitchErrPrev
	st	er2,	NEAR _Accel_PID_YPitchErrPrev+02h

;;		Accel_PID_YPitchOutput = (Accel_PID_YPitch_kp*Accel_PID_YPitchError) + (Accel_PID_YPitch_ki*Accel_PID_YPitchErrSum) + (Accel_PID_YPitch_kd*Accel_PID_YPitchdErr);
CLINEA 0000H 0001H 0990H 0003H 00A3H
	push	xr0
	l	er0,	NEAR _Accel_PID_YPitch_kp
	l	er2,	NEAR _Accel_PID_YPitch_kp+02h
	push	xr0
	bl	__fmulu8sw
	add	sp,	#4 
	pop	xr0
	l	er4,	NEAR _Accel_PID_YPitchErrSum
	l	er6,	NEAR _Accel_PID_YPitchErrSum+02h
	push	xr4
	l	er4,	NEAR _Accel_PID_YPitch_ki
	l	er6,	NEAR _Accel_PID_YPitch_ki+02h
	push	xr4
	bl	__fmulu8sw
	add	sp,	#4 
	pop	xr4
	push	xr0
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	l	er4,	NEAR _$ST12
	l	er6,	NEAR _$ST12+02h
	push	xr4
	l	er4,	NEAR _Accel_PID_YPitch_kd
	l	er6,	NEAR _Accel_PID_YPitch_kd+02h
	push	xr4
	bl	__fmulu8sw
	add	sp,	#4 
	pop	xr4
	push	xr0
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _$ST13
	st	er2,	NEAR _$ST13+02h

;;		Accel_PID_Motor1 += Accel_PID_YPitchOutput;
CLINEA 0000H 0001H 099DH 0003H 002DH
	l	er4,	NEAR _Accel_PID_Motor1
	mov	er6,	#0 
	push	xr4
	bl	__fuldu8sw
	pop	xr4
	push	xr0
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	bl	__ftolu8sw
	pop	er4
	add	sp,	#2 
	st	er4,	NEAR _Accel_PID_Motor1

;;		Accel_PID_Motor2 += Accel_PID_YPitchOutput;
CLINEA 0000H 0001H 099EH 0003H 002DH
	l	er4,	NEAR _Accel_PID_Motor2
	mov	er6,	#0 
	push	xr4
	bl	__fuldu8sw
	pop	xr4
	push	xr0
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	bl	__ftolu8sw
	pop	er4
	add	sp,	#2 
	st	er4,	NEAR _Accel_PID_Motor2

;;		Accel_PID_Motor3 -= Accel_PID_YPitchOutput;
CLINEA 0000H 0001H 099FH 0003H 002DH
	l	er4,	NEAR _Accel_PID_Motor3
	mov	er6,	#0 
	push	xr4
	bl	__fuldu8sw
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	bl	__ftolu8sw
	pop	er4
	add	sp,	#2 
	st	er4,	NEAR _Accel_PID_Motor3

;;		Accel_PID_Motor4 -= Accel_PID_YPitchOutput;
CLINEA 0000H 0001H 09A0H 0003H 002DH
	l	er4,	NEAR _Accel_PID_Motor4
	push	xr4
	bl	__fuldu8sw
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	bl	__ftolu8sw
	pop	er0
	add	sp,	#2 
	st	er0,	NEAR _Accel_PID_Motor4

;;		CheckSafetyLimitUnscaled();
CLINEA 0000H 0001H 09A1H 0003H 001DH
	bl	_CheckSafetyLimitUnscaled

;;		Accel_PID_Motor1_temp = Accel_PID_Motor1_temp + PWMLowerDutyLimitRun;	//Conversion from 65535 Scaling to PWM Period of 17000
CLINEA 0000H 0001H 09A5H 0003H 007EH
	l	er0,	NEAR _Accel_PID_Motor1
	add	r0,	#02h
	addc	r1,	#0c0h
	mov	er2,	#0 
	push	xr0
	bl	__fuldu8sw
	mov	r0,	#00h
	mov	r1,	#0feh
	mov	r2,	#0ffh
	mov	r3,	#046h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr4
	l	er0,	NEAR _PWMUpperLowerDiff
	mov	er2,	#0 
	push	xr0
	bl	__fuldu8sw
	pop	xr0
	push	qr0
	bl	__fmulu8sw
	add	sp,	#4 
	pop	xr8
	l	er4,	NEAR _PWMLowerDutyLimitRun
	mov	er6,	#0 
	push	xr4
	bl	__fuldu8sw
	pop	xr4
	push	xr8
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr8
	st	er8,	NEAR _$ST14
	st	er10,	NEAR _$ST14+02h

;;		Accel_PID_Motor2_temp = Accel_PID_Motor2_temp + PWMLowerDutyLimitRun;	//Conversion from 65535 Scaling to PWM Period of 17000
CLINEA 0000H 0001H 09A9H 0003H 007EH
	l	er8,	NEAR _Accel_PID_Motor2
	add	r8,	#02h
	addc	r9,	#0c0h
	mov	er10,	#0 
	push	xr8
	bl	__fuldu8sw
	mov	r8,	#00h
	mov	r9,	#0feh
	mov	r10,	#0ffh
	mov	r11,	#046h
	push	xr8
	bl	__fdivu8sw
	add	sp,	#4 
	push	xr0
	bl	__fmulu8sw
	add	sp,	#4 
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr8
	st	er8,	NEAR _$ST15
	st	er10,	NEAR _$ST15+02h

;;		Accel_PID_Motor3_temp = Accel_PID_Motor3_temp + PWMLowerDutyLimitRun;	//Conversion from 65535 Scaling to PWM Period of 17000
CLINEA 0000H 0001H 09ADH 0003H 007EH
	l	er8,	NEAR _Accel_PID_Motor3
	add	r8,	#02h
	addc	r9,	#0c0h
	mov	er10,	#0 
	push	xr8
	bl	__fuldu8sw
	mov	r8,	#00h
	mov	r9,	#0feh
	mov	r10,	#0ffh
	mov	r11,	#046h
	push	xr8
	bl	__fdivu8sw
	add	sp,	#4 
	push	xr0
	bl	__fmulu8sw
	add	sp,	#4 
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr8
	st	er8,	NEAR _$ST16
	st	er10,	NEAR _$ST16+02h

;;		Accel_PID_Motor4_temp = Accel_PID_Motor4_temp + PWMLowerDutyLimitRun;	//Conversion from 65535 Scaling to PWM Period of 17000
CLINEA 0000H 0001H 09B1H 0003H 007EH
	l	er8,	NEAR _Accel_PID_Motor4
	add	r8,	#02h
	addc	r9,	#0c0h
	mov	er10,	#0 
	push	xr8
	bl	__fuldu8sw
	mov	r8,	#00h
	mov	r9,	#0feh
	mov	r10,	#0ffh
	mov	r11,	#046h
	push	xr8
	bl	__fdivu8sw
	add	sp,	#4 
	push	xr0
	bl	__fmulu8sw
	add	sp,	#4 
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _$ST17
	st	er2,	NEAR _$ST17+02h

;;		PFRUN = 0;	//Turn OFF PWM
CLINEA 0000H 0001H 09E1H 0003H 001BH
	rb	0f973h.0

;;		PERUN = 0;
CLINEA 0000H 0001H 09E2H 0003H 000CH
	rb	0f937h.0

;;		PDRUN = 0;
CLINEA 0000H 0001H 09E3H 0003H 000CH
	rb	0f927h.0

;;		PCRUN = 0;
CLINEA 0000H 0001H 09E4H 0003H 000CH
	rb	0f917h.0

;;		PWF0D = Accel_PID_Motor1_temp; 		//Can't be running to change (Only this variable)
CLINEA 0000H 0001H 09E5H 0003H 0054H
	l	er0,	NEAR _$ST14
	l	er2,	NEAR _$ST14+02h
	push	xr0
	bl	__ftolu8sw
	pop	er0
	add	sp,	#2 
	st	er0,	0f962h

;;		PWED = Accel_PID_Motor2_temp;	
CLINEA 0000H 0001H 09E6H 0003H 0020H
	l	er0,	NEAR _$ST15
	l	er2,	NEAR _$ST15+02h
	push	xr0
	bl	__ftolu8sw
	pop	er0
	add	sp,	#2 
	st	er0,	0f932h

;;		PWCD = Accel_PID_Motor3_temp;	
CLINEA 0000H 0001H 09E7H 0003H 0020H
	l	er0,	NEAR _$ST16
	l	er2,	NEAR _$ST16+02h
	push	xr0
	bl	__ftolu8sw
	pop	er0
	add	sp,	#2 
	st	er0,	0f912h

;;		PWDD = Accel_PID_Motor4_temp;
CLINEA 0000H 0001H 09E8H 0003H 001FH
	l	er0,	NEAR _$ST17
	l	er2,	NEAR _$ST17+02h
	push	xr0
	bl	__ftolu8sw
	pop	er0
	add	sp,	#2 
	st	er0,	0f922h

;;		CheckSafetyLimit();
CLINEA 0000H 0001H 09E9H 0003H 0015H
	bl	_CheckSafetyLimit

;;		PFRUN = 1;	//Turn ON PWM
CLINEA 0000H 0001H 09EAH 0003H 001AH
	sb	0f973h.0

;;		PERUN = 1;
CLINEA 0000H 0001H 09EBH 0003H 000CH
	sb	0f937h.0

;;		PDRUN = 1;
CLINEA 0000H 0001H 09ECH 0003H 000CH
	sb	0f927h.0

;;		PCRUN = 1;
CLINEA 0000H 0001H 09EDH 0003H 000CH
	sb	0f917h.0

;;	LED_3 = 0;		//C1, Pin 13
CLINEA 0000H 0001H 0A4AH 0002H 0019H
	rb	0f260h.1
CBLOCKEND 238 2 2635

;;}
CLINEA 0000H 0001H 0A4BH 0001H 0001H
	pop	xr4
	pop	xr8
	mov	sp,	fp
	pop	fp
	pop	pc
CBLOCKEND 238 1 2635
CFUNCTIONEND 238


	rseg $$RangeSensorControlPID$main
CFUNCTION 239

_RangeSensorControlPID	:
CBLOCK 239 1 2637

;;void RangeSensorControlPID(void){
CLINEA 0000H 0001H 0A4DH 0001H 0021H
	push	lr
	push	xr8
	push	xr4
CBLOCK 239 2 2637
CRET 0008H
CLOCAL 47H 0002H 0024H 0002H "i" 02H 00H 01H

;;	Range_PIDError = Range_PIDSetpoint - Range_out;
CLINEA 0000H 0001H 0A52H 0002H 0030H
	l	er0,	NEAR _Range_out
	mov	er2,	#0 
	push	xr0
	bl	__fuldu8sw
	pop	xr0
	l	er4,	NEAR _Range_PIDSetpoint
	l	er6,	NEAR _Range_PIDSetpoint+02h
	push	qr0
	bl	__fsubu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Range_PIDError
	st	er2,	NEAR _Range_PIDError+02h

;;	Range_PIDCurrentCount = Range_PIDCounter * .007;		//Timer in Seconds (.007 used to convert 128Hz TBC to seconds)
CLINEA 0000H 0001H 0A55H 0002H 0071H
	l	er4,	NEAR _Range_PIDCounter
	mov	er6,	#0 
	push	xr4
	add	sp,	#-4
	bl	__dildu8sw
	mov	r4,	#079h
	mov	r5,	#0e9h
	mov	r6,	#026h
	mov	r7,	#031h
	mov	r8,	#08h
	mov	r9,	#0ach
	mov	r10,	#07ch
	mov	r11,	#03fh
	push	xr8
	push	xr4
	bl	__dmulu8sw
	add	sp,	#8 
	bl	__dtofu8sw
	add	sp,	#4 
	pop	xr4
	st	er4,	NEAR _Range_PIDCurrentCount
	st	er6,	NEAR _Range_PIDCurrentCount+02h

;;	Range_PIDCounter = 0;
CLINEA 0000H 0001H 0A56H 0002H 0016H
	mov	er4,	#0 
	st	er4,	NEAR _Range_PIDCounter

;;	Range_PIDErrSum += (Range_PIDError * Range_PIDCurrentCount);
CLINEA 0000H 0001H 0A59H 0002H 003DH
	push	xr0
	l	er4,	NEAR _Range_PIDCurrentCount
	push	xr4
	bl	__fmulu8sw
	add	sp,	#4 
	l	er4,	NEAR _Range_PIDErrSum
	l	er6,	NEAR _Range_PIDErrSum+02h
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr4
	st	er4,	NEAR _Range_PIDErrSum
	st	er6,	NEAR _Range_PIDErrSum+02h

;;	Range_PIDdErr	/= Range_PIDCurrentCount;
CLINEA 0000H 0001H 0A5DH 0002H 0028H
	push	xr0
	l	er4,	NEAR _Range_PIDErrPrev
	l	er6,	NEAR _Range_PIDErrPrev+02h
	push	xr4
	bl	__fsubu8sw
	add	sp,	#4 
	l	er4,	NEAR _Range_PIDCurrentCount
	l	er6,	NEAR _Range_PIDCurrentCount+02h
	push	xr4
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr4
	st	er4,	NEAR _Range_PIDdErr
	st	er6,	NEAR _Range_PIDdErr+02h

;;	Range_PIDErrPrev = Range_PIDError;
CLINEA 0000H 0001H 0A5EH 0002H 0023H
	st	er0,	NEAR _Range_PIDErrPrev
	st	er2,	NEAR _Range_PIDErrPrev+02h

;;	Range_PIDOutput = (Range_PID_kp*Range_PIDError) + (Range_PID_ki*Range_PIDErrSum) + (Range_PID_kd*Range_PIDdErr);
CLINEA 0000H 0001H 0A61H 0002H 0071H
	push	xr0
	l	er0,	NEAR _Range_PID_kp
	l	er2,	NEAR _Range_PID_kp+02h
	push	xr0
	bl	__fmulu8sw
	add	sp,	#4 
	pop	xr0
	l	er4,	NEAR _Range_PIDErrSum
	l	er6,	NEAR _Range_PIDErrSum+02h
	push	xr4
	l	er4,	NEAR _Range_PID_ki
	l	er6,	NEAR _Range_PID_ki+02h
	push	xr4
	bl	__fmulu8sw
	add	sp,	#4 
	pop	xr4
	push	xr0
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	l	er4,	NEAR _Range_PID_kd
	l	er6,	NEAR _Range_PID_kd+02h
	push	xr4
	l	er4,	NEAR _Range_PIDdErr
	l	er6,	NEAR _Range_PIDdErr+02h
	push	xr4
	bl	__fmulu8sw
	add	sp,	#4 
	pop	xr4
	push	xr0
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _Range_PIDOutput
	st	er2,	NEAR _Range_PIDOutput+02h

;;	PFRUN = 0;	//Turn OFF PWM
CLINEA 0000H 0001H 0A65H 0002H 001AH
	rb	0f973h.0

;;	PERUN = 0;
CLINEA 0000H 0001H 0A66H 0002H 000BH
	rb	0f937h.0

;;	PDRUN = 0;
CLINEA 0000H 0001H 0A67H 0002H 000BH
	rb	0f927h.0

;;	PCRUN = 0;
CLINEA 0000H 0001H 0A68H 0002H 000BH
	rb	0f917h.0

;;	PWF0D += Range_PIDOutput; 		//Can't be running to change (Only this variable)
CLINEA 0000H 0001H 0A69H 0002H 004EH
	l	er0,	0f962h
	mov	er2,	#0 
	push	xr0
	bl	__fuldu8sw
	l	er0,	NEAR _Range_PIDOutput
	l	er2,	NEAR _Range_PIDOutput+02h
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	bl	__ftolu8sw
	pop	er0
	add	sp,	#2 
	st	er0,	0f962h

;;	PWED += Range_PIDOutput;	
CLINEA 0000H 0001H 0A6AH 0002H 001AH
	l	er0,	0f932h
	mov	er2,	#0 
	push	xr0
	bl	__fuldu8sw
	l	er0,	NEAR _Range_PIDOutput
	l	er2,	NEAR _Range_PIDOutput+02h
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	bl	__ftolu8sw
	pop	er0
	add	sp,	#2 
	st	er0,	0f932h

;;	PWDD += Range_PIDOutput;	
CLINEA 0000H 0001H 0A6BH 0002H 001AH
	l	er0,	0f922h
	mov	er2,	#0 
	push	xr0
	bl	__fuldu8sw
	l	er0,	NEAR _Range_PIDOutput
	l	er2,	NEAR _Range_PIDOutput+02h
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	bl	__ftolu8sw
	pop	er0
	add	sp,	#2 
	st	er0,	0f922h

;;	PWCD += Range_PIDOutput;
CLINEA 0000H 0001H 0A6CH 0002H 0019H
	l	er0,	0f912h
	mov	er2,	#0 
	push	xr0
	bl	__fuldu8sw
	l	er0,	NEAR _Range_PIDOutput
	l	er2,	NEAR _Range_PIDOutput+02h
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	bl	__ftolu8sw
	pop	er0
	add	sp,	#2 
	st	er0,	0f912h

;;	CheckSafetyLimit();
CLINEA 0000H 0001H 0A6DH 0002H 0014H
	bl	_CheckSafetyLimit

;;	PFRUN = 1;	//Turn ON PWM
CLINEA 0000H 0001H 0A6EH 0002H 0019H
	sb	0f973h.0

;;	PERUN = 1;
CLINEA 0000H 0001H 0A6FH 0002H 000BH
	sb	0f937h.0

;;	PDRUN = 1;
CLINEA 0000H 0001H 0A70H 0002H 000BH
	sb	0f927h.0

;;	PCRUN = 1;
CLINEA 0000H 0001H 0A71H 0002H 000BH
	sb	0f917h.0

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0001H 0A73H 0002H 0017H
	mov	er0,	#0 
_$L526 :
CBLOCK 239 3 2676

;;		SensorReturn[i] = 0x20;
CLINEA 0000H 0001H 0A75H 0003H 0019H
	mov	r2,	#020h
	st	r2,	NEAR _SensorReturn[er0]
CBLOCKEND 239 3 2678

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0000H 0A73H 0002H 0017H
	add	er0,	#1 

;;	for(i = 0; i<150; i++)
CLINEA 0000H 0000H 0A73H 000EH 0013H
	cmp	r0,	#096h
	cmpc	r1,	#00h
	blts	_$L526

;;	sprintf(SensorReturn, "%f,%f,%f", Range_out, Range_PIDCurrentCount,Range_PIDOutput);
CLINEA 0000H 0001H 0A79H 0002H 0055H
	l	er0,	NEAR _Range_PIDOutput
	l	er2,	NEAR _Range_PIDOutput+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _Range_PIDCurrentCount
	l	er2,	NEAR _Range_PIDCurrentCount+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _Range_out
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S203
	mov	r1,	#BYTE2 OFFSET $$S203
	push	er0
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	push	er0
	bl	_sprintf_nn
	add	sp,	#22

;;	SensorReturn[148] = 0x0D;
CLINEA 0000H 0001H 0A7BH 0002H 001AH
	mov	r0,	#0dh
	st	r0,	NEAR _SensorReturn+094h

;;	SensorReturn[149] = 0x0A;
CLINEA 0000H 0001H 0A7CH 0002H 001AH
	mov	r0,	#0ah
	st	r0,	NEAR _SensorReturn+095h

;;	_flgUartFin = 0;
CLINEA 0000H 0001H 0A7FH 0002H 0011H
	mov	r0,	#00h
	st	r0,	NEAR __flgUartFin

;;	uart_stop();
CLINEA 0000H 0001H 0A80H 0002H 000DH
	bl	_uart_stop

;;	uart_startSend(SensorReturn, 150, _funcUartFin);
CLINEA 0000H 0001H 0A81H 0002H 0031H
	mov	r0,	#BYTE1 OFFSET __funcUartFin
	mov	r1,	#BYTE2 OFFSET __funcUartFin
	push	er0
	mov	r2,	#096h
	mov	r3,	#00h
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	bl	_uart_startSend
	add	sp,	#2 

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0A82H 0001H 0001H
	bal	_$L534

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0A82H 0002H 0019H
_$L532 :
CBLOCK 239 4 2690

;;		main_clrWDT();
CLINEA 0000H 0001H 0A83H 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 239 4 2692

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0A82H 0001H 0001H
_$L534 :

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0A82H 000EH 0013H
	l	r0,	NEAR __flgUartFin
	cmp	r0,	#01h
	bne	_$L532
CBLOCKEND 239 2 2694

;;}
CLINEA 0000H 0001H 0A86H 0001H 0001H
	pop	xr4
	pop	xr8
	pop	pc
CBLOCKEND 239 1 2694
CFUNCTIONEND 239


	rseg $$CheckSafetyLimit$main
CFUNCTION 240

_CheckSafetyLimit	:
CBLOCK 240 1 2696

;;void CheckSafetyLimit(void){	
CLINEA 0000H 0001H 0A88H 0001H 001DH
CBLOCK 240 2 2696

;;	if(PWED > PWMUpperDutyLimitRun){
CLINEA 0000H 0001H 0A8AH 0002H 0021H
	l	er0,	0f932h
	l	er2,	NEAR _PWMUpperDutyLimitRun
	cmp	er0,	er2
	ble	_$L536
CBLOCK 240 3 2698

;;		PWED = PWMUpperDutyLimitRun;
CLINEA 0000H 0001H 0A8BH 0003H 001EH
	st	er2,	0f932h
CBLOCKEND 240 3 2700

;;	}
CLINEA 0000H 0000H 0A8CH 0002H 0002H
_$L536 :

;;	if(PWED < PWMLowerDutyLimitRun){
CLINEA 0000H 0001H 0A8DH 0002H 0021H
	l	er0,	0f932h
	l	er2,	NEAR _PWMLowerDutyLimitRun
	cmp	er0,	er2
	bge	_$L538
CBLOCK 240 4 2701

;;		PWED = PWMLowerDutyLimitRun;
CLINEA 0000H 0001H 0A8EH 0003H 001EH
	st	er2,	0f932h
CBLOCKEND 240 4 2703

;;	}
CLINEA 0000H 0000H 0A8FH 0002H 0002H
_$L538 :

;;	if(PWF0D > PWMUpperDutyLimitRun){
CLINEA 0000H 0001H 0A90H 0002H 0022H
	l	er0,	0f962h
	l	er2,	NEAR _PWMUpperDutyLimitRun
	cmp	er0,	er2
	ble	_$L540
CBLOCK 240 5 2704

;;		PWF0D = PWMUpperDutyLimitRun;
CLINEA 0000H 0001H 0A91H 0003H 001FH
	st	er2,	0f962h
CBLOCKEND 240 5 2706

;;	}
CLINEA 0000H 0000H 0A92H 0002H 0002H
_$L540 :

;;	if(PWF0D < PWMLowerDutyLimitRun){
CLINEA 0000H 0001H 0A93H 0002H 0022H
	l	er0,	0f962h
	l	er2,	NEAR _PWMLowerDutyLimitRun
	cmp	er0,	er2
	bge	_$L542
CBLOCK 240 6 2707

;;		PWF0D = PWMLowerDutyLimitRun;
CLINEA 0000H 0001H 0A94H 0003H 001FH
	st	er2,	0f962h
CBLOCKEND 240 6 2709

;;	}
CLINEA 0000H 0000H 0A95H 0002H 0002H
_$L542 :

;;	if(PWDD > PWMUpperDutyLimitRun){
CLINEA 0000H 0001H 0A96H 0002H 0021H
	l	er0,	0f922h
	l	er2,	NEAR _PWMUpperDutyLimitRun
	cmp	er0,	er2
	ble	_$L544
CBLOCK 240 7 2710

;;		PWDD = PWMUpperDutyLimitRun;
CLINEA 0000H 0001H 0A97H 0003H 001EH
	st	er2,	0f922h
CBLOCKEND 240 7 2712

;;	}
CLINEA 0000H 0000H 0A98H 0002H 0002H
_$L544 :

;;	if(PWDD < PWMLowerDutyLimitRun){
CLINEA 0000H 0001H 0A99H 0002H 0021H
	l	er0,	0f922h
	l	er2,	NEAR _PWMLowerDutyLimitRun
	cmp	er0,	er2
	bge	_$L546
CBLOCK 240 8 2713

;;		PWDD = PWMLowerDutyLimitRun;
CLINEA 0000H 0001H 0A9AH 0003H 001EH
	st	er2,	0f922h
CBLOCKEND 240 8 2715

;;	}
CLINEA 0000H 0000H 0A9BH 0002H 0002H
_$L546 :

;;	if(PWCD > PWMUpperDutyLimitRun){
CLINEA 0000H 0001H 0A9CH 0002H 0021H
	l	er0,	0f912h
	l	er2,	NEAR _PWMUpperDutyLimitRun
	cmp	er0,	er2
	ble	_$L548
CBLOCK 240 9 2716

;;		PWCD = PWMUpperDutyLimitRun;
CLINEA 0000H 0001H 0A9DH 0003H 001EH
	st	er2,	0f912h
CBLOCKEND 240 9 2718

;;	}
CLINEA 0000H 0000H 0A9EH 0002H 0002H
_$L548 :

;;	if(PWCD < PWMLowerDutyLimitRun){
CLINEA 0000H 0001H 0A9FH 0002H 0021H
	l	er0,	0f912h
	l	er2,	NEAR _PWMLowerDutyLimitRun
	cmp	er0,	er2
	bge	_$L550
CBLOCK 240 10 2719

;;		PWCD = PWMLowerDutyLimitRun;
CLINEA 0000H 0001H 0AA0H 0003H 001EH
	st	er2,	0f912h
CBLOCKEND 240 10 2721

;;	}
CLINEA 0000H 0000H 0AA1H 0002H 0002H
_$L550 :
CBLOCKEND 240 2 2722

;;}
CLINEA 0000H 0001H 0AA2H 0001H 0001H
	rt
CBLOCKEND 240 1 2722
CFUNCTIONEND 240


	rseg $$CheckSafetyLimitUnscaled$main
CFUNCTION 241

_CheckSafetyLimitUnscaled	:
CBLOCK 241 1 2724

;;void CheckSafetyLimitUnscaled(void){	
CLINEA 0000H 0001H 0AA4H 0001H 0025H
CBLOCK 241 2 2724

;;	if(Accel_PID_Motor1 > (49151)){
CLINEA 0000H 0001H 0AA6H 0002H 0020H
	l	er0,	NEAR _Accel_PID_Motor1
	mov	er2,	#0 
	cmp	r0,	#0ffh
	cmpc	r1,	#0bfh
	cmpc	r2,	#00h
	cmpc	r3,	#00h
	bles	_$L553
CBLOCK 241 3 2726

;;		Accel_PID_Motor1 = 49151;
CLINEA 0000H 0001H 0AA7H 0003H 001BH
	mov	r0,	#0ffh
	mov	r1,	#0bfh
	st	er0,	NEAR _Accel_PID_Motor1
CBLOCKEND 241 3 2728

;;	}
CLINEA 0000H 0000H 0AA8H 0002H 0002H
_$L553 :

;;	if(Accel_PID_Motor1 < 16383){
CLINEA 0000H 0001H 0AA9H 0002H 001EH
	l	er0,	NEAR _Accel_PID_Motor1
	cmp	r0,	#0ffh
	cmpc	r1,	#03fh
	bge	_$L555
CBLOCK 241 4 2729

;;		Accel_PID_Motor1 = 16383;
CLINEA 0000H 0001H 0AAAH 0003H 001BH
	mov	r0,	#0ffh
	mov	r1,	#03fh
	st	er0,	NEAR _Accel_PID_Motor1
CBLOCKEND 241 4 2731

;;	}
CLINEA 0000H 0000H 0AABH 0002H 0002H
_$L555 :

;;	if(Accel_PID_Motor2 > (49151)){
CLINEA 0000H 0001H 0AACH 0002H 0020H
	l	er0,	NEAR _Accel_PID_Motor2
	mov	er2,	#0 
	cmp	r0,	#0ffh
	cmpc	r1,	#0bfh
	cmpc	r2,	#00h
	cmpc	r3,	#00h
	bles	_$L557
CBLOCK 241 5 2732

;;		Accel_PID_Motor2 = 49151;
CLINEA 0000H 0001H 0AADH 0003H 001BH
	mov	r0,	#0ffh
	mov	r1,	#0bfh
	st	er0,	NEAR _Accel_PID_Motor2
CBLOCKEND 241 5 2734

;;	}
CLINEA 0000H 0000H 0AAEH 0002H 0002H
_$L557 :

;;	if(Accel_PID_Motor2 < (16383)){
CLINEA 0000H 0001H 0AAFH 0002H 0020H
	l	er0,	NEAR _Accel_PID_Motor2
	cmp	r0,	#0ffh
	cmpc	r1,	#03fh
	bge	_$L559
CBLOCK 241 6 2735

;;		Accel_PID_Motor2 = 16383;
CLINEA 0000H 0001H 0AB0H 0003H 001BH
	mov	r0,	#0ffh
	mov	r1,	#03fh
	st	er0,	NEAR _Accel_PID_Motor2
CBLOCKEND 241 6 2737

;;	}
CLINEA 0000H 0000H 0AB1H 0002H 0002H
_$L559 :

;;	if(Accel_PID_Motor3 > (49151)){
CLINEA 0000H 0001H 0AB2H 0002H 0020H
	l	er0,	NEAR _Accel_PID_Motor3
	mov	er2,	#0 
	cmp	r0,	#0ffh
	cmpc	r1,	#0bfh
	cmpc	r2,	#00h
	cmpc	r3,	#00h
	bles	_$L561
CBLOCK 241 7 2738

;;		Accel_PID_Motor3 = 49151;
CLINEA 0000H 0001H 0AB3H 0003H 001BH
	mov	r0,	#0ffh
	mov	r1,	#0bfh
	st	er0,	NEAR _Accel_PID_Motor3
CBLOCKEND 241 7 2740

;;	}
CLINEA 0000H 0000H 0AB4H 0002H 0002H
_$L561 :

;;	if(Accel_PID_Motor3 < (16383)){
CLINEA 0000H 0001H 0AB5H 0002H 0020H
	l	er0,	NEAR _Accel_PID_Motor3
	cmp	r0,	#0ffh
	cmpc	r1,	#03fh
	bge	_$L563
CBLOCK 241 8 2741

;;		Accel_PID_Motor3 = 16383;
CLINEA 0000H 0001H 0AB6H 0003H 001BH
	mov	r0,	#0ffh
	mov	r1,	#03fh
	st	er0,	NEAR _Accel_PID_Motor3
CBLOCKEND 241 8 2743

;;	}
CLINEA 0000H 0000H 0AB7H 0002H 0002H
_$L563 :

;;	if(Accel_PID_Motor4 > (49151)){
CLINEA 0000H 0001H 0AB8H 0002H 0020H
	l	er0,	NEAR _Accel_PID_Motor4
	mov	er2,	#0 
	cmp	r0,	#0ffh
	cmpc	r1,	#0bfh
	cmpc	r2,	#00h
	cmpc	r3,	#00h
	bles	_$L565
CBLOCK 241 9 2744

;;		Accel_PID_Motor4 = 49151;
CLINEA 0000H 0001H 0AB9H 0003H 001BH
	mov	r0,	#0ffh
	mov	r1,	#0bfh
	st	er0,	NEAR _Accel_PID_Motor4
CBLOCKEND 241 9 2746

;;	}
CLINEA 0000H 0000H 0ABAH 0002H 0002H
_$L565 :

;;	if(Accel_PID_Motor4 < (16383)){
CLINEA 0000H 0001H 0ABBH 0002H 0020H
	l	er0,	NEAR _Accel_PID_Motor4
	cmp	r0,	#0ffh
	cmpc	r1,	#03fh
	bge	_$L567
CBLOCK 241 10 2747

;;		Accel_PID_Motor4 = 16383;
CLINEA 0000H 0001H 0ABCH 0003H 001BH
	mov	r0,	#0ffh
	mov	r1,	#03fh
	st	er0,	NEAR _Accel_PID_Motor4
CBLOCKEND 241 10 2749

;;	}
CLINEA 0000H 0000H 0ABDH 0002H 0002H
_$L567 :
CBLOCKEND 241 2 2750

;;}
CLINEA 0000H 0001H 0ABEH 0001H 0001H
	rt
CBLOCKEND 241 1 2750
CFUNCTIONEND 241


	rseg $$Shutdown$main
CFUNCTION 242

_Shutdown	:
CBLOCK 242 1 2752

;;void Shutdown(void){
CLINEA 0000H 0001H 0AC0H 0001H 0014H
	push	lr
CBLOCK 242 2 2752
CRET 0000H

;;	if((PWED > PWMSafeDuty)||(PWF0D > PWMSafeDuty)||(PWDD > PWMSafeDuty)||(PWCD > PWMSafeDuty)){
CLINEA 0000H 0001H 0AC1H 0002H 005DH
	l	er0,	0f932h
	l	er2,	NEAR _PWMSafeDuty
	cmp	er0,	er2
	bgt	_$L571
	l	er0,	0f962h
	cmp	er0,	er2
	bgt	_$L571
	l	er0,	0f922h
	cmp	er0,	er2
	bgt	_$L571
	l	er0,	0f912h
	cmp	er0,	er2
	bgt	_$M36
	b	_$L584
_$M36 :
_$L571 :
CBLOCK 242 3 2753
CBLOCK 242 4 2754

;;			main_clrWDT();					
CLINEA 0000H 0001H 0AC3H 0004H 0016H
	bl	_main_clrWDT

;;			PFRUN = 0;	//Turn OFF PWM
CLINEA 0000H 0001H 0AC4H 0004H 001CH
	rb	0f973h.0

;;			PERUN = 0;
CLINEA 0000H 0001H 0AC5H 0004H 000DH
	rb	0f937h.0

;;			PDRUN = 0;
CLINEA 0000H 0001H 0AC6H 0004H 000DH
	rb	0f927h.0

;;			PCRUN = 0;
CLINEA 0000H 0001H 0AC7H 0004H 000DH
	rb	0f917h.0

;;			PWF0D -= 10; //Can't be running to change (Only this variable)
CLINEA 0000H 0001H 0AC8H 0004H 0041H
	l	er0,	0f962h
	add	er0,	#-10
	st	er0,	0f962h

;;			PWED -= 10;
CLINEA 0000H 0001H 0AC9H 0004H 000EH
	l	er0,	0f932h
	add	er0,	#-10
	st	er0,	0f932h

;;			PWDD -= 10;
CLINEA 0000H 0001H 0ACAH 0004H 000EH
	l	er0,	0f922h
	add	er0,	#-10
	st	er0,	0f922h

;;			PWCD -= 10;
CLINEA 0000H 0001H 0ACBH 0004H 000EH
	l	er0,	0f912h
	add	er0,	#-10
	st	er0,	0f912h

;;			PFRUN = 1;	//Turn ON PWM
CLINEA 0000H 0001H 0ACCH 0004H 001BH
	sb	0f973h.0

;;			PERUN = 1;
CLINEA 0000H 0001H 0ACDH 0004H 000DH
	sb	0f937h.0

;;			PDRUN = 1;
CLINEA 0000H 0001H 0ACEH 0004H 000DH
	sb	0f927h.0

;;			PCRUN = 1;
CLINEA 0000H 0001H 0ACFH 0004H 000DH
	sb	0f917h.0

;;			NOPms(100);
CLINEA 0000H 0001H 0AD0H 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			if(PWED <= PWMSafeDuty){
CLINEA 0000H 0001H 0AD2H 0004H 001BH
	l	er0,	0f932h
	l	er2,	NEAR _PWMSafeDuty
	cmp	er0,	er2
	bgt	_$L587
CBLOCK 242 5 2770

;;				PWED = PWMSafeDuty;
CLINEA 0000H 0001H 0AD3H 0005H 0017H
	st	er2,	0f932h
CBLOCKEND 242 5 2772

;;			}
CLINEA 0000H 0000H 0AD4H 0004H 0004H
_$L587 :

;;			if(PWF0D <= PWMSafeDuty){
CLINEA 0000H 0001H 0AD5H 0004H 001CH
	l	er0,	0f962h
	cmp	er0,	er2
	bgt	_$L589
CBLOCK 242 6 2773

;;				PWF0D = PWMSafeDuty;
CLINEA 0000H 0001H 0AD6H 0005H 0018H
	st	er2,	0f962h
CBLOCKEND 242 6 2775

;;			}
CLINEA 0000H 0000H 0AD7H 0004H 0004H
_$L589 :

;;			if(PWDD <= PWMSafeDuty){
CLINEA 0000H 0001H 0AD8H 0004H 001BH
	l	er0,	0f922h
	cmp	er0,	er2
	bgt	_$L591
CBLOCK 242 7 2776

;;				PWDD = PWMSafeDuty;
CLINEA 0000H 0001H 0AD9H 0005H 0017H
	st	er2,	0f922h
CBLOCKEND 242 7 2778

;;			}
CLINEA 0000H 0000H 0ADAH 0004H 0004H
_$L591 :

;;			if(PWCD <= PWMSafeDuty){
CLINEA 0000H 0001H 0ADBH 0004H 001BH
	l	er0,	0f912h
	cmp	er0,	er2
	bgt	_$L593
CBLOCK 242 8 2779

;;				PWCD = PWMSafeDuty;
CLINEA 0000H 0001H 0ADCH 0005H 0017H
	st	er2,	0f912h
CBLOCKEND 242 8 2781

;;			}
CLINEA 0000H 0000H 0ADDH 0004H 0004H
_$L593 :
CBLOCKEND 242 4 2783

;;		}while((PWED > PWMSafeDuty)||(PWF0D > PWMSafeDuty)||(PWDD > PWMSafeDuty)||(PWCD > PWMSafeDuty));
CLINEA 0000H 0000H 0ADFH 0003H 0062H
	l	er0,	0f932h
	cmp	er0,	er2
	ble	_$M37
	b	_$L571
_$M37 :
	l	er0,	0f962h
	cmp	er0,	er2
	ble	_$M38
	b	_$L571
_$M38 :
	l	er0,	0f922h
	cmp	er0,	er2
	ble	_$M39
	b	_$L571
_$M39 :
	l	er0,	0f912h
	cmp	er0,	er2
	ble	_$M40
	b	_$L571
_$M40 :
_$L584 :
CBLOCKEND 242 3 2784

;;	Accel_PID_Motor1 = 16383;
CLINEA 0000H 0001H 0AE1H 0002H 001AH
	mov	r0,	#0ffh
	mov	r1,	#03fh
	st	er0,	NEAR _Accel_PID_Motor1

;;	Accel_PID_Motor2 = 16383;
CLINEA 0000H 0001H 0AE2H 0002H 001AH
	st	er0,	NEAR _Accel_PID_Motor2

;;	Accel_PID_Motor3 = 16383;
CLINEA 0000H 0001H 0AE3H 0002H 001AH
	st	er0,	NEAR _Accel_PID_Motor3

;;	Accel_PID_Motor4 = 16383;
CLINEA 0000H 0001H 0AE4H 0002H 001AH
	st	er0,	NEAR _Accel_PID_Motor4
CBLOCKEND 242 2 2790

;;}
CLINEA 0000H 0001H 0AE6H 0001H 0001H
	pop	pc
CBLOCKEND 242 1 2790
CFUNCTIONEND 242


	rseg $$ESC1_PWM$main
CFUNCTION 215

_ESC1_PWM	:
CBLOCK 215 1 2794

;;void ESC1_PWM(void){
CLINEA 0000H 0001H 0AEAH 0001H 0014H
CBLOCK 215 2 2794

;;      PC0DIR = 0;       // PortB Bit0 set to Output Mode...
CLINEA 0000H 0001H 0AF9H 0007H 003BH
	rb	0f261h.0

;;      PC0C1  = 1;       // PortB Bit0 set to CMOS Output...
CLINEA 0000H 0001H 0AFCH 0007H 003BH
	sb	0f263h.0

;;      PC0C0  = 1;       
CLINEA 0000H 0001H 0AFDH 0007H 0018H
	sb	0f262h.0

;;      PC0MD1  = 1;            // PortC Bit0 set to PWM Output (1,0)...
CLINEA 0000H 0001H 0B00H 0007H 0046H
	sb	0f265h.0

;;      PC0MD0  = 0;      
CLINEA 0000H 0001H 0B01H 0007H 0018H
	rb	0f264h.0

;;      PFCS1 = 0;        //00= LS; 01=HS; 10=PLL
CLINEA 0000H 0001H 0B05H 0007H 002FH
	rb	0f972h.1

;;      PFCS0 = 1;
CLINEA 0000H 0001H 0B06H 0007H 0010H
	sb	0f972h.0

;;      PWFP = PWMPeriod;            // Init Period to (1=255kHz; 10=46kHz; 50=10kHz; 200=2.5kH; ; 3185 = 160Hz; 3400=150Hz; 4250=120Hz; 5000=102Hz)
CLINEA 0000H 0001H 0B09H 0007H 0092H
	l	er0,	NEAR _PWMPeriod
	st	er0,	0f960h

;;      PWF0D =    PWMSafeDuty;           //12    ~  0.25 % duty cycle @ 160Hz
CLINEA 0000H 0001H 0B13H 0007H 004CH
	l	er0,	NEAR _PWMSafeDuty
	st	er0,	0f962h

;;      PFRUN = 0;        // OFF to start
CLINEA 0000H 0001H 0B15H 0007H 0027H
	rb	0f973h.0
CBLOCKEND 215 2 2838

;;}
CLINEA 0000H 0001H 0B16H 0001H 0001H
	rt
CBLOCKEND 215 1 2838
CFUNCTIONEND 215


	rseg $$ESC2_PWM$main
CFUNCTION 216

_ESC2_PWM	:
CBLOCK 216 1 2843

;;void ESC2_PWM(void){
CLINEA 0000H 0001H 0B1BH 0001H 0014H
CBLOCK 216 2 2843

;;      PB2DIR = 0;       // PortB Bit0 set to Output Mode...
CLINEA 0000H 0001H 0B2AH 0007H 003BH
	rb	0f259h.2

;;      PB2C1  = 1;       // PortB Bit0 set to CMOS Output...
CLINEA 0000H 0001H 0B2DH 0007H 003BH
	sb	0f25bh.2

;;      PB2C0  = 1;       
CLINEA 0000H 0001H 0B2EH 0007H 0018H
	sb	0f25ah.2

;;      PB2MD1  = 0;            // PortB Bit0 set to PWM Output (0,1)...
CLINEA 0000H 0001H 0B31H 0007H 0046H
	rb	0f25dh.2

;;      PB2MD0  = 1;      
CLINEA 0000H 0001H 0B32H 0007H 0018H
	sb	0f25ch.2

;;      PECS1 = 0;        //00= LS; 01=HS; 10=PLL
CLINEA 0000H 0001H 0B36H 0007H 002FH
	rb	0f936h.1

;;      PECS0 = 1;
CLINEA 0000H 0001H 0B37H 0007H 0010H
	sb	0f936h.0

;;      PWEP = PWMPeriod;            // Init Period to (1=255kHz; 10=46kHz; 50=10kHz; 200=2.5kH; ; 3185 = 160Hz; 3400=150Hz; 4250=120Hz; 5000=102Hz)
CLINEA 0000H 0001H 0B3AH 0007H 0092H
	l	er0,	NEAR _PWMPeriod
	st	er0,	0f930h

;;      PWED =    PWMSafeDuty;           //12    ~  0.25 % duty cycle @ 160Hz
CLINEA 0000H 0001H 0B44H 0007H 004BH
	l	er0,	NEAR _PWMSafeDuty
	st	er0,	0f932h

;;      PERUN = 0;        // OFF to start
CLINEA 0000H 0001H 0B46H 0007H 0027H
	rb	0f937h.0
CBLOCKEND 216 2 2887

;;}
CLINEA 0000H 0001H 0B47H 0001H 0001H
	rt
CBLOCKEND 216 1 2887
CFUNCTIONEND 216


	rseg $$ESC3_PWM$main
CFUNCTION 217

_ESC3_PWM	:
CBLOCK 217 1 2893

;;void ESC3_PWM(void){
CLINEA 0000H 0001H 0B4DH 0001H 0014H
CBLOCK 217 2 2893

;;      PA1DIR = 0;       // PortB Bit0 set to Output Mode...
CLINEA 0000H 0001H 0B5CH 0007H 003BH
	rb	0f251h.1

;;      PA1C1  = 1;       // PortB Bit0 set to CMOS Output...
CLINEA 0000H 0001H 0B5FH 0007H 003BH
	sb	0f253h.1

;;      PA1C0  = 1;       
CLINEA 0000H 0001H 0B60H 0007H 0018H
	sb	0f252h.1

;;      PA1MD1  = 0;            // PortB Bit0 set to PWM Output (0,1)...
CLINEA 0000H 0001H 0B63H 0007H 0046H
	rb	0f255h.1

;;      PA1MD0  = 1;      
CLINEA 0000H 0001H 0B64H 0007H 0018H
	sb	0f254h.1

;;      PDCS1 = 0;        //00= LS; 01=HS; 10=PLL
CLINEA 0000H 0001H 0B68H 0007H 002FH
	rb	0f926h.1

;;      PDCS0 = 1;
CLINEA 0000H 0001H 0B69H 0007H 0010H
	sb	0f926h.0

;;      PWDP = PWMPeriod;            // Init Period to (1=255kHz; 10=46kHz; 50=10kHz; 200=2.5kH; ; 3185 = 160Hz; 3400=150Hz; 4250=120Hz; 5000=102Hz)
CLINEA 0000H 0001H 0B6CH 0007H 0092H
	l	er0,	NEAR _PWMPeriod
	st	er0,	0f920h

;;      PWDD =    PWMSafeDuty;           //12    ~  0.25 % duty cycle @ 160Hz
CLINEA 0000H 0001H 0B76H 0007H 004BH
	l	er0,	NEAR _PWMSafeDuty
	st	er0,	0f922h

;;      PDRUN = 0;        // OFF to start
CLINEA 0000H 0001H 0B78H 0007H 0027H
	rb	0f927h.0
CBLOCKEND 217 2 2937

;;}
CLINEA 0000H 0001H 0B79H 0001H 0001H
	rt
CBLOCKEND 217 1 2937
CFUNCTIONEND 217


	rseg $$ESC4_PWM$main
CFUNCTION 218

_ESC4_PWM	:
CBLOCK 218 1 2944

;;void ESC4_PWM(void){
CLINEA 0000H 0001H 0B80H 0001H 0014H
CBLOCK 218 2 2944

;;      PA0DIR = 0;       // PortB Bit0 set to Output Mode...
CLINEA 0000H 0001H 0B8FH 0007H 003BH
	rb	0f251h.0

;;      PA0C1  = 1;       // PortB Bit0 set to CMOS Output...
CLINEA 0000H 0001H 0B92H 0007H 003BH
	sb	0f253h.0

;;      PA0C0  = 1;       
CLINEA 0000H 0001H 0B93H 0007H 0018H
	sb	0f252h.0

;;      PA0MD1  = 0;            // PortB Bit0 set to PWM Output (0,1)...
CLINEA 0000H 0001H 0B96H 0007H 0046H
	rb	0f255h.0

;;      PA0MD0  = 1;      
CLINEA 0000H 0001H 0B97H 0007H 0018H
	sb	0f254h.0

;;      PCCS1 = 0;        //00= LS; 01=HS; 10=PLL
CLINEA 0000H 0001H 0B9BH 0007H 002FH
	rb	0f916h.1

;;      PCCS0 = 1;
CLINEA 0000H 0001H 0B9CH 0007H 0010H
	sb	0f916h.0

;;      PWCP = PWMPeriod;            // Init Period to (1=255kHz; 10=46kHz; 50=10kHz; 200=2.5kH; ; 3185 = 160Hz; 3400=150Hz; 4250=120Hz; 5000=102Hz)
CLINEA 0000H 0001H 0B9FH 0007H 0092H
	l	er0,	NEAR _PWMPeriod
	st	er0,	0f910h

;;      PWCD =    PWMSafeDuty;           //12    ~  0.25 % duty cycle @ 160Hz
CLINEA 0000H 0001H 0BAAH 0007H 004BH
	l	er0,	NEAR _PWMSafeDuty
	st	er0,	0f912h

;;      PCRUN = 0;        // OFF to start
CLINEA 0000H 0001H 0BAEH 0007H 0027H
	rb	0f917h.0
CBLOCKEND 218 2 2991

;;}
CLINEA 0000H 0001H 0BAFH 0001H 0001H
	rt
CBLOCKEND 218 1 2991
CFUNCTIONEND 218


	rseg $$TBC_ISR$main
CFUNCTION 253

_TBC_ISR	:
CBLOCK 253 1 2996

;;{
CLINEA 0000H 0001H 0BB4H 0001H 0001H
CBLOCK 253 2 2996

;;	E128H = 0;	//Turn OFF TBC Interrupt
CLINEA 0000H 0001H 0BB5H 0002H 0024H
	rb	0f016h.5

;;	E128H = 1;	//Turn ON TBC Interrupt
CLINEA 0000H 0001H 0BB6H 0002H 0023H
	sb	0f016h.5
CBLOCKEND 253 2 2999

;;}
CLINEA 0000H 0001H 0BB7H 0001H 0001H
	rt
CBLOCKEND 253 1 2999
CFUNCTIONEND 253


	rseg $$TMR89_ISR$main
CFUNCTION 254

_TMR89_ISR	:
CBLOCK 254 1 3004

;;{
CLINEA 0000H 0001H 0BBCH 0001H 0001H
	push	lr
CBLOCK 254 2 3004
CRET 0000H

;;	LED_1 ^= 1;
CLINEA 0000H 0001H 0BBDH 0002H 000CH
	tb	0f250h.2
	beq	_$M47
	rb	0f250h.2
	bal	_$M48
_$M47 :
	sb	0f250h.2
_$M48 :

;;	Mag_PIDCounter++;
CLINEA 0000H 0000H 0BBEH 0002H 0012H
	l	er0,	NEAR _Mag_PIDCounter
	add	er0,	#1 
	st	er0,	NEAR _Mag_PIDCounter

;;	if(Mag_PIDCounter >= 65535){
CLINEA 0000H 0001H 0BBFH 0002H 001DH
	mov	er2,	#0 
	cmp	r0,	#0ffh
	cmpc	r1,	#0ffh
	cmpc	r2,	#00h
	cmpc	r3,	#00h
	blts	_$L612
CBLOCK 254 3 3007

;;		Mag_PIDCounter = 0;
CLINEA 0000H 0001H 0BC0H 0003H 0015H
	mov	er0,	#0 
	st	er0,	NEAR _Mag_PIDCounter
CBLOCKEND 254 3 3009

;;	}
CLINEA 0000H 0000H 0BC1H 0002H 0002H
_$L612 :

;;	Accel_PID_Counter++;
CLINEA 0000H 0000H 0BC2H 0002H 0015H
	l	er0,	NEAR _Accel_PID_Counter
	add	er0,	#1 
	st	er0,	NEAR _Accel_PID_Counter

;;	if(Accel_PID_Counter >= 65535){
CLINEA 0000H 0001H 0BC3H 0002H 0020H
	mov	er2,	#0 
	cmp	r0,	#0ffh
	cmpc	r1,	#0ffh
	cmpc	r2,	#00h
	cmpc	r3,	#00h
	blts	_$L614
CBLOCK 254 4 3011

;;		Accel_PID_Counter = 0;
CLINEA 0000H 0001H 0BC4H 0003H 0018H
	mov	er0,	#0 
	st	er0,	NEAR _Accel_PID_Counter
CBLOCKEND 254 4 3013

;;	}
CLINEA 0000H 0000H 0BC5H 0002H 0002H
_$L614 :

;;	Accel_PID_XRollCounter++;
CLINEA 0000H 0000H 0BC6H 0002H 001AH
	l	er0,	NEAR _Accel_PID_XRollCounter
	add	er0,	#1 
	st	er0,	NEAR _Accel_PID_XRollCounter

;;	if(Accel_PID_XRollCounter >= 65535){
CLINEA 0000H 0001H 0BC7H 0002H 0025H
	mov	er2,	#0 
	cmp	r0,	#0ffh
	cmpc	r1,	#0ffh
	cmpc	r2,	#00h
	cmpc	r3,	#00h
	blts	_$L616
CBLOCK 254 5 3015

;;		Accel_PID_XRollCounter = 0;
CLINEA 0000H 0001H 0BC8H 0003H 001DH
	mov	er0,	#0 
	st	er0,	NEAR _Accel_PID_XRollCounter
CBLOCKEND 254 5 3017

;;	}
CLINEA 0000H 0000H 0BC9H 0002H 0002H
_$L616 :

;;	Accel_PID_YPitchCounter++;
CLINEA 0000H 0000H 0BCAH 0002H 001BH
	l	er0,	NEAR _Accel_PID_YPitchCounter
	add	er0,	#1 
	st	er0,	NEAR _Accel_PID_YPitchCounter

;;	if(Accel_PID_YPitchCounter >= 65535){
CLINEA 0000H 0001H 0BCBH 0002H 0026H
	mov	er2,	#0 
	cmp	r0,	#0ffh
	cmpc	r1,	#0ffh
	cmpc	r2,	#00h
	cmpc	r3,	#00h
	blts	_$L618
CBLOCK 254 6 3019

;;		Accel_PID_YPitchCounter = 0;
CLINEA 0000H 0001H 0BCCH 0003H 001EH
	mov	er0,	#0 
	st	er0,	NEAR _Accel_PID_YPitchCounter
CBLOCKEND 254 6 3021

;;	}
CLINEA 0000H 0000H 0BCDH 0002H 0002H
_$L618 :

;;	Range_PIDCounter++;
CLINEA 0000H 0000H 0BCEH 0002H 0014H
	l	er0,	NEAR _Range_PIDCounter
	add	er0,	#1 
	st	er0,	NEAR _Range_PIDCounter

;;	if(Range_PIDCounter >= 65535){
CLINEA 0000H 0001H 0BCFH 0002H 001FH
	mov	er2,	#0 
	cmp	r0,	#0ffh
	cmpc	r1,	#0ffh
	cmpc	r2,	#00h
	cmpc	r3,	#00h
	blts	_$L620
CBLOCK 254 7 3023

;;		Range_PIDCounter = 0;
CLINEA 0000H 0001H 0BD0H 0003H 0017H
	mov	er0,	#0 
	st	er0,	NEAR _Range_PIDCounter
CBLOCKEND 254 7 3025

;;	}
CLINEA 0000H 0000H 0BD1H 0002H 0002H
_$L620 :

;;	CF_Gyro_Counter++;
CLINEA 0000H 0000H 0BD2H 0002H 0013H
	l	er0,	NEAR _CF_Gyro_Counter
	l	er2,	NEAR _CF_Gyro_Counter+02h
	push	xr0
	mov	er0,	#0 
	mov	r2,	#080h
	mov	r3,	#03fh
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _CF_Gyro_Counter
	st	er2,	NEAR _CF_Gyro_Counter+02h

;;	if(CF_Gyro_Counter >= 65535){
CLINEA 0000H 0001H 0BD3H 0002H 001EH
	push	xr0
	mov	r0,	#00h
	mov	r1,	#0ffh
	mov	r2,	#07fh
	mov	r3,	#047h
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	blt	_$L622
CBLOCK 254 8 3027

;;		CF_Gyro_Counter = 0;
CLINEA 0000H 0001H 0BD4H 0003H 0016H
	mov	er0,	#0 
	st	er0,	NEAR _CF_Gyro_Counter
	st	er0,	NEAR _CF_Gyro_Counter+02h
CBLOCKEND 254 8 3029

;;	}
CLINEA 0000H 0000H 0BD5H 0002H 0002H
_$L622 :

;;	MotorTimerUT++;
CLINEA 0000H 0000H 0BD7H 0002H 0010H
	l	er0,	NEAR _MotorTimerUT
	add	er0,	#1 
	st	er0,	NEAR _MotorTimerUT

;;	if(MotorTimerUT >= 65535){
CLINEA 0000H 0001H 0BD8H 0002H 001BH
	mov	er2,	#0 
	cmp	r0,	#0ffh
	cmpc	r1,	#0ffh
	cmpc	r2,	#00h
	cmpc	r3,	#00h
	blts	_$L624
CBLOCK 254 9 3032

;;		MotorTimerUT = 0;
CLINEA 0000H 0001H 0BD9H 0003H 0013H
	mov	er0,	#0 
	st	er0,	NEAR _MotorTimerUT
CBLOCKEND 254 9 3034

;;	}
CLINEA 0000H 0000H 0BDAH 0002H 0002H
_$L624 :
CBLOCKEND 254 2 3036

;;}
CLINEA 0000H 0001H 0BDCH 0001H 0001H
	pop	pc
CBLOCKEND 254 1 3036
CFUNCTIONEND 254


	rseg $$AccelGyroDataReady_ISR$main
CFUNCTION 255

_AccelGyroDataReady_ISR	:
CBLOCK 255 1 3040

;;{
CLINEA 0000H 0001H 0BE0H 0001H 0001H
CBLOCK 255 2 3040

;;	if(AccGyro_ReadFlag == 1){
CLINEA 0000H 0001H 0BE1H 0002H 001BH
	l	r0,	NEAR _AccGyro_ReadFlag
	cmp	r0,	#01h
	bne	_$L627
CBLOCK 255 3 3041

;;		AccGyro_MissedIntCount++;
CLINEA 0000H 0000H 0BE2H 0003H 001BH
	l	er0,	NEAR _AccGyro_MissedIntCount
	add	er0,	#1 
	st	er0,	NEAR _AccGyro_MissedIntCount
CBLOCKEND 255 3 3043

;;	}
CLINEA 0000H 0000H 0BE3H 0002H 0002H
_$L627 :

;;	AccGyro_ReadFlag = 1;
CLINEA 0000H 0001H 0BE4H 0002H 0016H
	mov	r0,	#01h
	st	r0,	NEAR _AccGyro_ReadFlag
CBLOCKEND 255 2 3045

;;}
CLINEA 0000H 0001H 0BE5H 0001H 0001H
	rt
CBLOCKEND 255 1 3045
CFUNCTIONEND 255


	rseg $$_funcUartFin$main
CFUNCTION 243

__funcUartFin	:
CBLOCK 243 1 3056

;;{
CLINEA 0000H 0001H 0BF0H 0001H 0001H
	push	lr
CBLOCK 243 2 3056
CRET 0000H
CARGUMENT 46H 0002H 0000H "size" 02H 00H 01H
CARGUMENT 46H 0001H 0000H "errStat" 02H 00H 00H

;;	uart_continue();					// Function in UART.c: process to continue send and receive...
CLINEA 0000H 0001H 0BF1H 0002H 0054H
	bl	_uart_continue

;;	_flgUartFin = (unsigned char)FLG_SET;
CLINEA 0000H 0001H 0BF2H 0002H 0026H
	mov	r0,	#01h
	st	r0,	NEAR __flgUartFin
CBLOCKEND 243 2 3060

;;}
CLINEA 0000H 0001H 0BF4H 0001H 0001H
	pop	pc
CBLOCKEND 243 1 3060
CFUNCTIONEND 243


	rseg $$_funcI2CFin$main
CFUNCTION 244

__funcI2CFin	:
CBLOCK 244 1 3071

;;{
CLINEA 0000H 0001H 0BFFH 0001H 0001H
	push	lr
CBLOCK 244 2 3071
CRET 0000H
CARGUMENT 46H 0002H 0000H "size" 02H 00H 01H
CARGUMENT 46H 0001H 0000H "errStat" 02H 00H 00H

;;	i2c_continue();					// Function in UART.c: process to continue send and receive...
CLINEA 0000H 0001H 0C00H 0002H 0053H
	bl	_i2c_continue

;;	_flgI2CFin = (unsigned char)FLG_SET;
CLINEA 0000H 0001H 0C01H 0002H 0025H
	mov	r0,	#01h
	st	r0,	NEAR __flgI2CFin
CBLOCKEND 244 2 3075

;;}
CLINEA 0000H 0001H 0C03H 0001H 0001H
	pop	pc
CBLOCKEND 244 1 3075
CFUNCTIONEND 244


	rseg $$_intI2c$main
CFUNCTION 248

__intI2c	:
CBLOCK 248 1 3085

;;{
CLINEA 0000H 0001H 0C0DH 0001H 0001H
CBLOCK 248 2 3085

;;	i2c_continue();
CLINEA 0000H 0001H 0C0EH 0002H 0010H
	b	_i2c_continue
CBLOCKEND 248 2 3088
CLINEA 0000H 0001H 0C10H 0001H 0001H
CBLOCKEND 248 1 3088
CFUNCTIONEND 248


	rseg $$checkI2C$main
CFUNCTION 245

_checkI2C	:
CBLOCK 245 1 3098

;;{
CLINEA 0000H 0001H 0C1AH 0001H 0001H
	push	lr
CBLOCK 245 2 3098
CRET 0000H
CLOCAL 47H 0002H 0024H 0002H "ret" 02H 00H 01H

;;	while (ret != 1) {
CLINEA 0000H 0000H 0C1FH 0002H 0013H
_$L635 :
CBLOCK 245 3 3103

;;		ret = i2c_continue();
CLINEA 0000H 0000H 0C20H 0003H 0017H
	bl	_i2c_continue
CBLOCK 245 4 3105
CBLOCKEND 245 4 3107
CBLOCKEND 245 3 3108

;;	while (ret != 1) {
CLINEA 0000H 0000H 0C1FH 000EH 0013H
	cmp	r0,	#01h
	cmpc	r1,	#00h
	bne	_$L635
CBLOCKEND 245 2 3109

;;}
CLINEA 0000H 0001H 0C25H 0001H 0001H
	pop	pc
CBLOCKEND 245 1 3109
CFUNCTIONEND 245


	rseg $$main_reqNotHalt$main
CFUNCTION 246

_main_reqNotHalt	:
CBLOCK 246 1 3119

;;{
CLINEA 0000H 0001H 0C2FH 0001H 0001H
CBLOCK 246 2 3119

;;	_reqNotHalt = (unsigned char)FLG_SET;
CLINEA 0000H 0001H 0C30H 0002H 0026H
	mov	r0,	#01h
	st	r0,	NEAR __reqNotHalt
CBLOCKEND 246 2 3121

;;}
CLINEA 0000H 0001H 0C31H 0001H 0001H
	rt
CBLOCKEND 246 1 3121
CFUNCTIONEND 246


	rseg $$_intUart$main
CFUNCTION 247

__intUart	:
CBLOCK 247 1 3131

;;{
CLINEA 0000H 0001H 0C3BH 0001H 0001H
CBLOCK 247 2 3131

;;		uart_continue(); //in UART.c: process to continue send and receive...
CLINEA 0000H 0001H 0C3CH 0003H 0047H
	b	_uart_continue
CBLOCKEND 247 2 3133
CLINEA 0000H 0001H 0C3DH 0001H 0001H
CBLOCKEND 247 1 3133
CFUNCTIONEND 247


	rseg $$SetOSC$main
CFUNCTION 208

_SetOSC	:
CBLOCK 208 1 3138

;;static void SetOSC(void){
CLINEA 0000H 0001H 0C42H 0001H 0019H
CBLOCK 208 2 3138

;;	SYSC0 = 0;			// Used to select the frequency of the HSCLK => 00=8.192MHz.
CLINEA 0000H 0001H 0C45H 0002H 004AH
	rb	0f002h.0

;;	SYSC1 = 0;
CLINEA 0000H 0001H 0C46H 0002H 000BH
	rb	0f002h.1

;;	OSCM1 = 1;			// 10 => Built-in PLL oscillation mode
CLINEA 0000H 0001H 0C48H 0002H 0034H
	sb	0f002h.3

;;	OSCM0 = 0;
CLINEA 0000H 0001H 0C49H 0002H 000BH
	rb	0f002h.2

;;	ENOSC = 1;			//1=Enable High Speed Oscillator...
CLINEA 0000H 0001H 0C4BH 0002H 0031H
	sb	0f003h.1

;;	SYSCLK = 1;			//1=HSCLK; 0=LSCLK 
CLINEA 0000H 0001H 0C4CH 0002H 0022H
	sb	0f003h.0

;;	LPLL = 1;			//1=Enables the use of PLL oscillation - ADDED 4/30/2013
CLINEA 0000H 0001H 0C4EH 0002H 0045H
	sb	0f003h.7

;;	__EI();			//INT enable
CLINEA 0000H 0001H 0C50H 0002H 0017H
	ei
CBLOCKEND 208 2 3153

;;}
CLINEA 0000H 0001H 0C51H 0001H 0001H
	rt
CBLOCKEND 208 1 3153
CFUNCTIONEND 208


	rseg $$analog_comparator$main
CFUNCTION 209

_analog_comparator	:
CBLOCK 209 1 3160

;;void analog_comparator(void){
CLINEA 0000H 0001H 0C58H 0001H 001DH
CBLOCK 209 2 3160

;;	CMP0EN  = 0x01; 	// Comparator ON...
CLINEA 0000H 0001H 0C6EH 0002H 0025H
	sb	0f950h.0

;;	CMP0E1  = 0x00; 	// No Interupt...
CLINEA 0000H 0001H 0C6FH 0002H 0023H
	rb	0f951h.1

;;	CMP0E0  = 0x00;
CLINEA 0000H 0001H 0C70H 0002H 0010H
	rb	0f951h.0

;;	CMP0SM1 = 0x00; 	// Detect without Sampling... 
CLINEA 0000H 0001H 0C71H 0002H 0030H
	rb	0f951h.3

;;	CMP0RFS = 0x01; 	// Differential Input on B5
CLINEA 0000H 0001H 0C72H 0002H 002DH
	sb	0f951h.4

;;	CMP0EN  = 0x00;
CLINEA 0000H 0001H 0C75H 0002H 0010H
	rb	0f950h.0
CBLOCKEND 209 2 3192

;;}
CLINEA 0000H 0001H 0C78H 0001H 0001H
	rt
CBLOCKEND 209 1 3192
CFUNCTIONEND 209


	rseg $$PortA_Low$main
CFUNCTION 210

_PortA_Low	:
CBLOCK 210 1 3200

;;void PortA_Low(void){
CLINEA 0000H 0001H 0C80H 0001H 0015H
CBLOCK 210 2 3200

;;	PA0DIR = 0;		// PortA Bit0 set to Output Mode...
CLINEA 0000H 0001H 0C8AH 0002H 0031H
	rb	0f251h.0

;;	PA1DIR = 0;		// PortA Bit1 set to Output Mode...
CLINEA 0000H 0001H 0C8BH 0002H 0031H
	rb	0f251h.1

;;	PA2DIR = 0;		// PortA Bit2 set to Output Mode...
CLINEA 0000H 0001H 0C8CH 0002H 0031H
	rb	0f251h.2

;;	PA0C1  = 1;		// PortA Bit0 set to CMOS Output...
CLINEA 0000H 0001H 0C8FH 0002H 0031H
	sb	0f253h.0

;;	PA0C0  = 1;		
CLINEA 0000H 0001H 0C90H 0002H 000EH
	sb	0f252h.0

;;	PA1C1  = 1;		// PortA Bit1 set to CMOS Output...
CLINEA 0000H 0001H 0C91H 0002H 0031H
	sb	0f253h.1

;;	PA1C0  = 1;	
CLINEA 0000H 0001H 0C92H 0002H 000DH
	sb	0f252h.1

;;	PA2C1  = 1;		// PortA Bit2 set to CMOS Output...
CLINEA 0000H 0001H 0C93H 0002H 0031H
	sb	0f253h.2

;;	PA2C0  = 1;	
CLINEA 0000H 0001H 0C94H 0002H 000DH
	sb	0f252h.2

;;	PA0MD1  = 0;	// PortA Bit0 set to General Purpose Output...
CLINEA 0000H 0001H 0C97H 0002H 003CH
	rb	0f255h.0

;;	PA0MD0  = 0;	
CLINEA 0000H 0001H 0C98H 0002H 000EH
	rb	0f254h.0

;;	PA1MD1  = 0;	// PortA Bit1 set to General Purpose Output...
CLINEA 0000H 0001H 0C99H 0002H 003CH
	rb	0f255h.1

;;	PA1MD0  = 0;	
CLINEA 0000H 0001H 0C9AH 0002H 000EH
	rb	0f254h.1

;;	PA2MD1  = 0;	// PortA Bit2 set to General Purpose Output...
CLINEA 0000H 0001H 0C9BH 0002H 003CH
	rb	0f255h.2

;;	PA2MD0  = 0;	
CLINEA 0000H 0001H 0C9CH 0002H 000EH
	rb	0f254h.2

;;	PA0D = 0;		// A.0 Output OFF....
CLINEA 0000H 0001H 0C9FH 0002H 0021H
	rb	0f250h.0

;;	PA1D = 0;		// A.1 Output OFF....
CLINEA 0000H 0001H 0CA0H 0002H 0021H
	rb	0f250h.1

;;	PA2D = 0;		// A.2 Output OFF....
CLINEA 0000H 0001H 0CA1H 0002H 0021H
	rb	0f250h.2

;;	main_clrWDT(); 	// Clear WDT
CLINEA 0000H 0001H 0CA3H 0002H 001DH
	b	_main_clrWDT
CBLOCKEND 210 2 3237
CLINEA 0000H 0001H 0CA5H 0001H 0001H
CBLOCKEND 210 1 3237
CFUNCTIONEND 210


	rseg $$PortB_Low$main
CFUNCTION 211

_PortB_Low	:
CBLOCK 211 1 3243

;;void PortB_Low(void){
CLINEA 0000H 0001H 0CABH 0001H 0015H
CBLOCK 211 2 3243

;;	PB0DIR = 0;		// PortB Bit0 set to Output Mode...
CLINEA 0000H 0001H 0CB5H 0002H 0031H
	rb	0f259h.0

;;	PB1DIR = 0;		// PortB Bit1 set to Output Mode...
CLINEA 0000H 0001H 0CB6H 0002H 0031H
	rb	0f259h.1

;;	PB2DIR = 0;		// PortB Bit2 set to Output Mode...
CLINEA 0000H 0001H 0CB7H 0002H 0031H
	rb	0f259h.2

;;	PB3DIR = 0;		// PortB Bit3 set to Output Mode...
CLINEA 0000H 0001H 0CB8H 0002H 0031H
	rb	0f259h.3

;;	PB4DIR = 0;		// PortB Bit4 set to Output Mode...
CLINEA 0000H 0001H 0CB9H 0002H 0031H
	rb	0f259h.4

;;	PB5DIR = 0;		// PortB Bit5 set to Output Mode...
CLINEA 0000H 0001H 0CBAH 0002H 0031H
	rb	0f259h.5

;;	PB6DIR = 0;		// PortB Bit6 set to Output Mode...
CLINEA 0000H 0001H 0CBBH 0002H 0031H
	rb	0f259h.6

;;	PB7DIR = 0;		// PortB Bit7 set to Output Mode...
CLINEA 0000H 0001H 0CBCH 0002H 0031H
	rb	0f259h.7

;;	PB0C1  = 1;		// PortB Bit0 set to CMOS Output...
CLINEA 0000H 0001H 0CBFH 0002H 0031H
	sb	0f25bh.0

;;	PB0C0  = 1;		
CLINEA 0000H 0001H 0CC0H 0002H 000EH
	sb	0f25ah.0

;;	PB1C1  = 1;		// PortB Bit1 set to CMOS Output...
CLINEA 0000H 0001H 0CC1H 0002H 0031H
	sb	0f25bh.1

;;	PB1C0  = 1;	
CLINEA 0000H 0001H 0CC2H 0002H 000DH
	sb	0f25ah.1

;;	PB2C1  = 1;		// PortB Bit2 set to CMOS Output...
CLINEA 0000H 0001H 0CC3H 0002H 0031H
	sb	0f25bh.2

;;	PB2C0  = 1;	
CLINEA 0000H 0001H 0CC4H 0002H 000DH
	sb	0f25ah.2

;;	PB3C1  = 1;		// PortB Bit3 set to CMOS Output...
CLINEA 0000H 0001H 0CC5H 0002H 0031H
	sb	0f25bh.3

;;	PB3C0  = 1;		
CLINEA 0000H 0001H 0CC6H 0002H 000EH
	sb	0f25ah.3

;;	PB4C1  = 1;		// PortB Bit4 set to CMOS Output...
CLINEA 0000H 0001H 0CC7H 0002H 0031H
	sb	0f25bh.4

;;	PB4C0  = 1;	
CLINEA 0000H 0001H 0CC8H 0002H 000DH
	sb	0f25ah.4

;;	PB5C1  = 1;		// PortB Bit5 set to CMOS Output...
CLINEA 0000H 0001H 0CC9H 0002H 0031H
	sb	0f25bh.5

;;	PB5C0  = 1;	
CLINEA 0000H 0001H 0CCAH 0002H 000DH
	sb	0f25ah.5

;;	PB6C1  = 1;		// PortB Bit6 set to CMOS Output...
CLINEA 0000H 0001H 0CCBH 0002H 0031H
	sb	0f25bh.6

;;	PB6C0  = 1;	
CLINEA 0000H 0001H 0CCCH 0002H 000DH
	sb	0f25ah.6

;;	PB7C1  = 1;		// PortB Bit7 set to CMOS Output...
CLINEA 0000H 0001H 0CCDH 0002H 0031H
	sb	0f25bh.7

;;	PB7C0  = 1;	
CLINEA 0000H 0001H 0CCEH 0002H 000DH
	sb	0f25ah.7

;;	PB0MD1  = 0;	// PortB Bit0 set to General Purpose Output...
CLINEA 0000H 0001H 0CD1H 0002H 003CH
	rb	0f25dh.0

;;	PB0MD0  = 0;	
CLINEA 0000H 0001H 0CD2H 0002H 000EH
	rb	0f25ch.0

;;	PB1MD1  = 0;	// PortB Bit1 set to General Purpose Output...
CLINEA 0000H 0001H 0CD3H 0002H 003CH
	rb	0f25dh.1

;;	PB1MD0  = 0;	
CLINEA 0000H 0001H 0CD4H 0002H 000EH
	rb	0f25ch.1

;;	PB2MD1  = 0;	// PortB Bit2 set to General Purpose Output...
CLINEA 0000H 0001H 0CD5H 0002H 003CH
	rb	0f25dh.2

;;	PB2MD0  = 0;	
CLINEA 0000H 0001H 0CD6H 0002H 000EH
	rb	0f25ch.2

;;	PB3MD1  = 0;	// PortB Bit3 set to General Purpose Output...
CLINEA 0000H 0001H 0CD7H 0002H 003CH
	rb	0f25dh.3

;;	PB3MD0  = 0;	
CLINEA 0000H 0001H 0CD8H 0002H 000EH
	rb	0f25ch.3

;;	PB4MD1  = 0;	// PortB Bit4 set to General Purpose Output...
CLINEA 0000H 0001H 0CD9H 0002H 003CH
	rb	0f25dh.4

;;	PB4MD0  = 0;	
CLINEA 0000H 0001H 0CDAH 0002H 000EH
	rb	0f25ch.4

;;	PB5MD1  = 0;	// PortB Bit5 set to General Purpose Output...
CLINEA 0000H 0001H 0CDBH 0002H 003CH
	rb	0f25dh.5

;;	PB5MD0  = 0;
CLINEA 0000H 0001H 0CDCH 0002H 000DH
	rb	0f25ch.5

;;	PB6MD1  = 0;	// PortB Bit6 set to General Purpose Output...
CLINEA 0000H 0001H 0CDDH 0002H 003CH
	rb	0f25dh.6

;;	PB6MD0  = 0;	
CLINEA 0000H 0001H 0CDEH 0002H 000EH
	rb	0f25ch.6

;;	PB7MD1  = 0;	// PortB Bit7 set to General Purpose Output...
CLINEA 0000H 0001H 0CDFH 0002H 003CH
	rb	0f25dh.7

;;	PB7MD0  = 0;
CLINEA 0000H 0001H 0CE0H 0002H 000DH
	rb	0f25ch.7

;;	PB0D = 0;		// B.0 Output OFF....
CLINEA 0000H 0001H 0CE3H 0002H 0021H
	rb	0f258h.0

;;	PB1D = 0;		// B.1 Output OFF....
CLINEA 0000H 0001H 0CE4H 0002H 0021H
	rb	0f258h.1

;;	PB2D = 0;		// B.2 Output OFF....
CLINEA 0000H 0001H 0CE5H 0002H 0021H
	rb	0f258h.2

;;	PB3D = 0;		// B.3 Output OFF....
CLINEA 0000H 0001H 0CE6H 0002H 0021H
	rb	0f258h.3

;;	PB4D = 0;		// B.4 Output OFF....
CLINEA 0000H 0001H 0CE7H 0002H 0021H
	rb	0f258h.4

;;	PB5D = 0;		// B.5 Output OFF....
CLINEA 0000H 0001H 0CE8H 0002H 0021H
	rb	0f258h.5

;;	PB6D = 0;		// B.6 Output OFF....
CLINEA 0000H 0001H 0CE9H 0002H 0021H
	rb	0f258h.6

;;	PB7D = 0;		// B.7 Output OFF....
CLINEA 0000H 0001H 0CEAH 0002H 0021H
	rb	0f258h.7

;;	main_clrWDT(); 	// Clear WDT
CLINEA 0000H 0001H 0CECH 0002H 001DH
	b	_main_clrWDT
CBLOCKEND 211 2 3310
CLINEA 0000H 0001H 0CEEH 0001H 0001H
CBLOCKEND 211 1 3310
CFUNCTIONEND 211


	rseg $$PortC_Low$main
CFUNCTION 212

_PortC_Low	:
CBLOCK 212 1 3316

;;void PortC_Low(void){
CLINEA 0000H 0001H 0CF4H 0001H 0015H
CBLOCK 212 2 3316

;;	PC0DIR = 0;		// PortC Bit0 set to Output Mode...
CLINEA 0000H 0001H 0CFEH 0002H 0031H
	rb	0f261h.0

;;	PC1DIR = 0;		// PortC Bit1 set to Output Mode...
CLINEA 0000H 0001H 0CFFH 0002H 0031H
	rb	0f261h.1

;;	PC2DIR = 0;		// PortC Bit2 set to Output Mode...
CLINEA 0000H 0001H 0D00H 0002H 0031H
	rb	0f261h.2

;;	PC3DIR = 0;		// PortC Bit3 set to Output Mode...
CLINEA 0000H 0001H 0D01H 0002H 0031H
	rb	0f261h.3

;;	PC4DIR = 0;		// PortC Bit4 set to Output Mode...
CLINEA 0000H 0001H 0D02H 0002H 0031H
	rb	0f261h.4

;;	PC5DIR = 0;		// PortC Bit5 set to Output Mode...
CLINEA 0000H 0001H 0D03H 0002H 0031H
	rb	0f261h.5

;;	PC6DIR = 0;		// PortC Bit6 set to Output Mode...
CLINEA 0000H 0001H 0D04H 0002H 0031H
	rb	0f261h.6

;;	PC7DIR = 0;		// PortC Bit7 set to Output Mode...
CLINEA 0000H 0001H 0D05H 0002H 0031H
	rb	0f261h.7

;;	PC0C1  = 1;		// PortC Bit0 set to High-Impedance Output...
CLINEA 0000H 0001H 0D08H 0002H 003BH
	sb	0f263h.0

;;	PC0C0  = 1;		
CLINEA 0000H 0001H 0D09H 0002H 000EH
	sb	0f262h.0

;;	PC1C1  = 1;		// PortC Bit1 set to High-Impedance Output...
CLINEA 0000H 0001H 0D0AH 0002H 003BH
	sb	0f263h.1

;;	PC1C0  = 1;	
CLINEA 0000H 0001H 0D0BH 0002H 000DH
	sb	0f262h.1

;;	PC2C1  = 1;		// PortC Bit2 set to High-Impedance Output...
CLINEA 0000H 0001H 0D0CH 0002H 003BH
	sb	0f263h.2

;;	PC2C0  = 1;	
CLINEA 0000H 0001H 0D0DH 0002H 000DH
	sb	0f262h.2

;;	PC3C1  = 1;		// PortC Bit3 set to High-Impedance Output...
CLINEA 0000H 0001H 0D0EH 0002H 003BH
	sb	0f263h.3

;;	PC3C0  = 1;		
CLINEA 0000H 0001H 0D0FH 0002H 000EH
	sb	0f262h.3

;;	PC4C1  = 1;		// PortC Bit4 set to High-Impedance Output...
CLINEA 0000H 0001H 0D10H 0002H 003BH
	sb	0f263h.4

;;	PC4C0  = 1;	
CLINEA 0000H 0001H 0D11H 0002H 000DH
	sb	0f262h.4

;;	PC5C1  = 1;		// PortC Bit5 set to High-Impedance Output...
CLINEA 0000H 0001H 0D12H 0002H 003BH
	sb	0f263h.5

;;	PC5C0  = 1;	
CLINEA 0000H 0001H 0D13H 0002H 000DH
	sb	0f262h.5

;;	PC6C1  = 1;		// PortC Bit6 set to High-Impedance Output...
CLINEA 0000H 0001H 0D14H 0002H 003BH
	sb	0f263h.6

;;	PC6C0  = 1;	
CLINEA 0000H 0001H 0D15H 0002H 000DH
	sb	0f262h.6

;;	PC7C1  = 1;		// PortC Bit7 set to High-Impedance Output...
CLINEA 0000H 0001H 0D16H 0002H 003BH
	sb	0f263h.7

;;	PC7C0  = 1;	
CLINEA 0000H 0001H 0D17H 0002H 000DH
	sb	0f262h.7

;;	PC0MD1  = 0;	// PortC Bit0 set to General Purpose Output...
CLINEA 0000H 0001H 0D1AH 0002H 003CH
	rb	0f265h.0

;;	PC0MD0  = 0;	
CLINEA 0000H 0001H 0D1BH 0002H 000EH
	rb	0f264h.0

;;	PC1MD1  = 0;	// PortC Bit1 set to General Purpose Output...
CLINEA 0000H 0001H 0D1CH 0002H 003CH
	rb	0f265h.1

;;	PC1MD0  = 0;	
CLINEA 0000H 0001H 0D1DH 0002H 000EH
	rb	0f264h.1

;;	PC2MD1  = 0;	// PortC Bit2 set to General Purpose Output...
CLINEA 0000H 0001H 0D1EH 0002H 003CH
	rb	0f265h.2

;;	PC2MD0  = 0;	
CLINEA 0000H 0001H 0D1FH 0002H 000EH
	rb	0f264h.2

;;	PC3MD1  = 0;	// PortC Bit3 set to General Purpose Output...
CLINEA 0000H 0001H 0D20H 0002H 003CH
	rb	0f265h.3

;;	PC3MD0  = 0;	
CLINEA 0000H 0001H 0D21H 0002H 000EH
	rb	0f264h.3

;;	PC4MD1  = 0;	// PortC Bit4 set to General Purpose Output...
CLINEA 0000H 0001H 0D22H 0002H 003CH
	rb	0f265h.4

;;	PC4MD0  = 0;	
CLINEA 0000H 0001H 0D23H 0002H 000EH
	rb	0f264h.4

;;	PC5MD1  = 0;	// PortC Bit5 set to General Purpose Output...
CLINEA 0000H 0001H 0D24H 0002H 003CH
	rb	0f265h.5

;;	PC5MD0  = 0;
CLINEA 0000H 0001H 0D25H 0002H 000DH
	rb	0f264h.5

;;	PC6MD1  = 0;	// PortC Bit6 set to General Purpose Output...
CLINEA 0000H 0001H 0D26H 0002H 003CH
	rb	0f265h.6

;;	PC6MD0  = 0;	
CLINEA 0000H 0001H 0D27H 0002H 000EH
	rb	0f264h.6

;;	PC7MD1  = 0;	// PortC Bit7 set to General Purpose Output...
CLINEA 0000H 0001H 0D28H 0002H 003CH
	rb	0f265h.7

;;	PC7MD0  = 0;
CLINEA 0000H 0001H 0D29H 0002H 000DH
	rb	0f264h.7

;;	PC0D = 0;		// C.0 Output OFF....
CLINEA 0000H 0001H 0D2CH 0002H 0021H
	rb	0f260h.0

;;	PC1D = 0;		// C.1 Output OFF....
CLINEA 0000H 0001H 0D2DH 0002H 0021H
	rb	0f260h.1

;;	PC2D = 0;		// C.2 Output OFF....
CLINEA 0000H 0001H 0D2EH 0002H 0021H
	rb	0f260h.2

;;	PC3D = 0;		// C.3 Output OFF....
CLINEA 0000H 0001H 0D2FH 0002H 0021H
	rb	0f260h.3

;;	PC4D = 0;		// C.4 Output OFF....
CLINEA 0000H 0001H 0D30H 0002H 0021H
	rb	0f260h.4

;;	PC5D = 0;		// C.5 Output OFF....
CLINEA 0000H 0001H 0D31H 0002H 0021H
	rb	0f260h.5

;;	PC6D = 0;		// C.6 Output OFF....
CLINEA 0000H 0001H 0D32H 0002H 0021H
	rb	0f260h.6

;;	PC7D = 0;		// C.7 Output OFF....
CLINEA 0000H 0001H 0D33H 0002H 0021H
	rb	0f260h.7

;;	main_clrWDT(); 	// Clear WDT
CLINEA 0000H 0001H 0D35H 0002H 001DH
	b	_main_clrWDT
CBLOCKEND 212 2 3383
CLINEA 0000H 0001H 0D37H 0001H 0001H
CBLOCKEND 212 1 3383
CFUNCTIONEND 212


	rseg $$PortD_Low$main
CFUNCTION 213

_PortD_Low	:
CBLOCK 213 1 3389

;;void PortD_Low(void){
CLINEA 0000H 0001H 0D3DH 0001H 0015H
CBLOCK 213 2 3389

;;	PD0DIR = 0;		// PortD Bit0 set to Output Mode...
CLINEA 0000H 0001H 0D46H 0002H 0031H
	rb	0f269h.0

;;	PD1DIR = 0;		// PortD Bit1 set to Output Mode...
CLINEA 0000H 0001H 0D47H 0002H 0031H
	rb	0f269h.1

;;	PD2DIR = 0;		// PortD Bit2 set to Output Mode...
CLINEA 0000H 0001H 0D48H 0002H 0031H
	rb	0f269h.2

;;	PD3DIR = 0;		// PortD Bit3 set to Output Mode...
CLINEA 0000H 0001H 0D49H 0002H 0031H
	rb	0f269h.3

;;	PD4DIR = 0;		// PortD Bit4 set to Output Mode...
CLINEA 0000H 0001H 0D4AH 0002H 0031H
	rb	0f269h.4

;;	PD5DIR = 0;		// PortD Bit5 set to Output Mode...
CLINEA 0000H 0001H 0D4BH 0002H 0031H
	rb	0f269h.5

;;	PD0C1= 1;		// PortD Bit0 set to CMOS Output...
CLINEA 0000H 0001H 0D4EH 0002H 002FH
	sb	0f26bh.0

;;	PD0C0= 1;		
CLINEA 0000H 0001H 0D4FH 0002H 000CH
	sb	0f26ah.0

;;	PD1C1= 1;		// PortD Bit1 set to CMOS Output...
CLINEA 0000H 0001H 0D50H 0002H 002FH
	sb	0f26bh.1

;;	PD1C0= 1;	
CLINEA 0000H 0001H 0D51H 0002H 000BH
	sb	0f26ah.1

;;	PD2C1= 1;		// PortD Bit2 set to CMOS Output...
CLINEA 0000H 0001H 0D52H 0002H 002FH
	sb	0f26bh.2

;;	PD2C0= 1;	
CLINEA 0000H 0001H 0D53H 0002H 000BH
	sb	0f26ah.2

;;	PD3C1= 1;		// PortD Bit3 set to CMOS Output...
CLINEA 0000H 0001H 0D54H 0002H 002FH
	sb	0f26bh.3

;;	PD3C0= 1;		
CLINEA 0000H 0001H 0D55H 0002H 000CH
	sb	0f26ah.3

;;	PD4C1= 1;		// PortD Bit4 set to CMOS Output...
CLINEA 0000H 0001H 0D56H 0002H 002FH
	sb	0f26bh.4

;;	PD4C0= 1;	
CLINEA 0000H 0001H 0D57H 0002H 000BH
	sb	0f26ah.4

;;	PD5C1= 1;		// PortD Bit5 set to CMOS Output...
CLINEA 0000H 0001H 0D58H 0002H 002FH
	sb	0f26bh.5

;;	PD5C0= 1;	
CLINEA 0000H 0001H 0D59H 0002H 000BH
	sb	0f26ah.5

;;	PD0D = 0;		// D.0 Output OFF....
CLINEA 0000H 0001H 0D5CH 0002H 0021H
	rb	0f268h.0

;;	PD1D = 0;		// D.1 Output OFF....
CLINEA 0000H 0001H 0D5DH 0002H 0021H
	rb	0f268h.1

;;	PD2D = 0;		// D.2 Output OFF....
CLINEA 0000H 0001H 0D5EH 0002H 0021H
	rb	0f268h.2

;;	PD3D = 0;		// D.3 Output OFF....
CLINEA 0000H 0001H 0D5FH 0002H 0021H
	rb	0f268h.3

;;	PD4D = 0;		// D.4 Output OFF....
CLINEA 0000H 0001H 0D60H 0002H 0021H
	rb	0f268h.4

;;	PD5D = 0;		// D.5 Output OFF....
CLINEA 0000H 0001H 0D61H 0002H 0021H
	rb	0f268h.5

;;	main_clrWDT(); 	// Clear WDT
CLINEA 0000H 0001H 0D64H 0002H 001DH
	b	_main_clrWDT
CBLOCKEND 213 2 3430
CLINEA 0000H 0001H 0D66H 0001H 0001H
CBLOCKEND 213 1 3430
CFUNCTIONEND 213


	rseg $$PortA_Digital_Inputs$main
CFUNCTION 214

_PortA_Digital_Inputs	:
CBLOCK 214 1 3436

;;void PortA_Digital_Inputs(void){
CLINEA 0000H 0001H 0D6CH 0001H 0020H
CBLOCK 214 2 3436

;;	PA0DIR = 1;		// PortA Bit0 set to Input Mode...
CLINEA 0000H 0001H 0D76H 0002H 0030H
	sb	0f251h.0

;;	PA1DIR = 1;		// PortA Bit1 set to Input Mode...
CLINEA 0000H 0001H 0D77H 0002H 0030H
	sb	0f251h.1

;;	PA2DIR = 1;		// PortA Bit2 set to Input Mode...
CLINEA 0000H 0001H 0D78H 0002H 0030H
	sb	0f251h.2

;;	PA0C1  = 1;		// PortA Bit0 set to Input with Pull-Up Resistor...
CLINEA 0000H 0001H 0D7CH 0002H 0041H
	sb	0f253h.0

;;	PA0C0  = 0;		
CLINEA 0000H 0001H 0D7DH 0002H 000EH
	rb	0f252h.0

;;	PA1C1  = 1;		// PortA Bit1 set to Input with Pull-Up Resistor...
CLINEA 0000H 0001H 0D7EH 0002H 0041H
	sb	0f253h.1

;;	PA1C0  = 0;	
CLINEA 0000H 0001H 0D7FH 0002H 000DH
	rb	0f252h.1

;;	PA2C1  = 1;		// PortA Bit2 set to Input with Pull-Up Resistor...
CLINEA 0000H 0001H 0D80H 0002H 0041H
	sb	0f253h.2

;;	PA2C0  = 0;	
CLINEA 0000H 0001H 0D81H 0002H 000DH
	rb	0f252h.2

;;	PA0MD1  = 0;	// PortA Bit0 set to General Purpose I/O...
CLINEA 0000H 0001H 0D84H 0002H 0039H
	rb	0f255h.0

;;	PA0MD0  = 0;	
CLINEA 0000H 0001H 0D85H 0002H 000EH
	rb	0f254h.0

;;	PA1MD1  = 0;	// PortA Bit1 set to General Purpose I/O...
CLINEA 0000H 0001H 0D86H 0002H 0039H
	rb	0f255h.1

;;	PA1MD0  = 0;	
CLINEA 0000H 0001H 0D87H 0002H 000EH
	rb	0f254h.1

;;	PA2MD1  = 0;	// PortA Bit2 set to General Purpose I/O...
CLINEA 0000H 0001H 0D88H 0002H 0039H
	rb	0f255h.2

;;	PA2MD0  = 0;	
CLINEA 0000H 0001H 0D89H 0002H 000EH
	rb	0f254h.2

;;	main_clrWDT(); 	// Clear WDT
CLINEA 0000H 0001H 0D8BH 0002H 001DH
	b	_main_clrWDT
CBLOCKEND 214 2 3469
CLINEA 0000H 0001H 0D8DH 0001H 0001H
CBLOCKEND 214 1 3469
CFUNCTIONEND 214


	rseg $$NOP$main
CFUNCTION 249

_NOP	:
CBLOCK 249 1 3532

;;{
CLINEA 0000H 0001H 0DCCH 0001H 0001H
	push	lr
	push	xr4
	push	er8
	mov	r8,	r0
CBLOCK 249 2 3532
CRET 0006H
CARGUMENT 46H 0001H 001CH "sec" 02H 00H 00H
CLOCAL 46H 0002H 0027H 0002H "timerThres" 02H 00H 01H
CLOCAL 46H 0001H 0018H 0002H "TimeFlag" 02H 00H 00H
CLOCAL 46H 0001H 0016H 0002H "TempSec" 02H 00H 00H
CLOCAL 46H 0002H 0024H 0002H "timer" 02H 00H 01H
CLOCAL 4AH 0002H 0000H 0002H "timertest" 02H 00H 01H

;;	tm_init(TM_CH_NO_AB);
CLINEA 0000H 0001H 0DD3H 0002H 0016H
	mov	r0,	#01h
	bl	_tm_init

;;	TempSec = sec;
CLINEA 0000H 0001H 0DD4H 0002H 000FH
	mov	r2,	r8

;;	TimeFlag = 0;
CLINEA 0000H 0001H 0DD5H 0002H 000EH
	mov	r4,	#00h

;;	tm_setABSource(TM_CS_LSCLK);
CLINEA 0000H 0000H 018DH 0002H 0015H
	rb	0f8eah.0

;;	tm_setABSource(TM_CS_LSCLK);
CLINEA 0000H 0000H 018EH 0002H 001AH
	rb	0f8eah.1

;;	tm_setABData(0xffff);
CLINEA 0000H 0000H 0157H 0002H 0025H
	mov	r0,	#0ffh
	st	r0,	0f8e8h

;;	tm_setABData(0xffff);
CLINEA 0000H 0000H 0158H 0002H 0023H
	st	r0,	0f8ech

;;	if(sec == 1){
CLINEA 0000H 0001H 0DDAH 0002H 000EH
	cmp	r8,	#01h
	bne	_$L649
CBLOCK 249 3 3546

;;		timerThres = 0x7FFF;
CLINEA 0000H 0001H 0DDBH 0003H 0016H
	mov	r6,	#0ffh
	mov	r7,	#07fh

;;		TimeFlag = 0;
CLINEA 0000H 0001H 0DDCH 0003H 000FH
CBLOCKEND 249 3 3549

;;	}
CLINEA 0000H 0000H 0DDDH 0002H 0002H
_$L649 :

;;	if(sec == 2){
CLINEA 0000H 0001H 0DDEH 0002H 000EH
	cmp	r8,	#02h
	bne	_$L651
CBLOCK 249 4 3550

;;		timerThres = 0xFFFF;
CLINEA 0000H 0001H 0DDFH 0003H 0016H
	mov	er6,	#-1

;;		TimeFlag = 0;
CLINEA 0000H 0001H 0DE0H 0003H 000FH
	mov	r4,	#00h
CBLOCKEND 249 4 3553

;;	}
CLINEA 0000H 0000H 0DE1H 0002H 0002H
_$L651 :

;;	if(sec > 2){
CLINEA 0000H 0001H 0DE2H 0002H 000DH
	cmp	r8,	#02h
	ble	_$L661
CBLOCK 249 5 3554

;;	while(TempSec > 1){
CLINEA 0000H 0000H 0DE3H 0001H 0001H
	bal	_$L671

;;	while(TempSec > 1){
CLINEA 0000H 0000H 0DE3H 0002H 0014H
_$L657 :
CBLOCK 249 6 3555

;;		TempSec -= 2;
CLINEA 0000H 0001H 0DE4H 0003H 000FH
	add	r2,	#0feh

;;		TimeFlag++;
CLINEA 0000H 0000H 0DE5H 0003H 000DH
	add	r4,	#01h
CBLOCKEND 249 6 3558

;;	while(TempSec > 1){
CLINEA 0000H 0000H 0DE3H 0001H 0001H
_$L671 :

;;	while(TempSec > 1){
CLINEA 0000H 0000H 0DE3H 000EH 0013H
	cmp	r2,	#01h
	bgt	_$L657

;;	if(TempSec == 1){
CLINEA 0000H 0001H 0DE7H 0002H 0012H
	cmp	r2,	#01h
	bne	_$L659
CBLOCK 249 7 3559

;;		timerThres = 0x7FFF;
CLINEA 0000H 0001H 0DE8H 0003H 0016H
	mov	r6,	#0ffh
	mov	r7,	#07fh
CBLOCKEND 249 7 3561

;;	else{
CLINEA 0000H 0001H 0DEAH 0002H 0006H
	bal	_$L661
_$L659 :
CBLOCK 249 8 3562

;;		timerThres = 0xFFFF;
CLINEA 0000H 0001H 0DEBH 0003H 0016H
	mov	er6,	#-1

;;		TimeFlag--;
CLINEA 0000H 0000H 0DECH 0003H 000DH
	add	r4,	#0ffh
CBLOCKEND 249 8 3565

;;	}
CLINEA 0000H 0000H 0DEDH 0002H 0002H
_$L661 :
CBLOCKEND 249 5 3566

;;	main_clrWDT();	
CLINEA 0000H 0001H 0DF1H 0002H 0010H
	bl	_main_clrWDT

;;	tm_startAB();
CLINEA 0000H 0001H 00D1H 0002H 000AH
	mov	r0,	#00h
	st	r0,	0f8e9h

;;	tm_startAB();
CLINEA 0000H 0000H 00D2H 0002H 000BH
	sb	0f8ebh.0

;;	timer = tm_getABCounter();
CLINEA 0000H 0000H 0120H 0002H 001BH
	l	r0,	0f8e9h
	mov	r1,	#00h
	mov	er2,	er0

;;	timer = tm_getABCounter();
CLINEA 0000H 0000H 0121H 0002H 0014H
	l	r0,	0f8edh
	or	r3,	r0

;;	timer = tm_getABCounter();
CLINEA 0000H 0000H 0122H 0002H 000CH
	mov	er0,	er2

;;	while(timer < timerThres){
CLINEA 0000H 0001H 0DF5H 0002H 001BH
	bal	_$L664
_$L666 :
CBLOCK 249 9 3573

;;		timer = tm_getABCounter();
CLINEA 0000H 0000H 0120H 0002H 001BH
	l	r0,	0f8e9h
	mov	r1,	#00h
	mov	er2,	er0

;;		timer = tm_getABCounter();
CLINEA 0000H 0000H 0121H 0002H 0014H
	l	r0,	0f8edh
	or	r3,	r0

;;		timer = tm_getABCounter();
CLINEA 0000H 0000H 0122H 0002H 000CH
	mov	er0,	er2

;;		timer = tm_getABCounter();
CLINEA 0000H 0000H 0DF6H 0003H 001CH
CBLOCKEND 249 9 3576

;;	}
CLINEA 0000H 0000H 0DF8H 0002H 0002H
_$L664 :

;;	while(timer < timerThres){
CLINEA 0000H 0000H 0DF5H 000EH 0013H
	cmp	er0,	er6
	blt	_$L666

;;	if(TimeFlag !=0){
CLINEA 0000H 0001H 0DF9H 0002H 0012H
	cmp	r4,	#00h
	beq	_$L669

;;		tm_stopAB();
CLINEA 0000H 0001H 0105H 0002H 000BH
	rb	0f8ebh.0

;;		TimeFlag--;
CLINEA 0000H 0000H 0DFBH 0003H 000DH
	add	r4,	#0ffh

;;		timerThres = 0xFFFF;
CLINEA 0000H 0001H 0DFCH 0003H 0016H
	mov	er6,	#-1

;;		goto TimerRestart;
CLINEA 0000H 0001H 0DFDH 0003H 0014H
	bal	_$L661

;;	}
CLINEA 0000H 0000H 0DFEH 0002H 0002H
_$L669 :
CBLOCKEND 249 2 3583

;;}
CLINEA 0000H 0001H 0DFFH 0001H 0001H
	pop	er8
	pop	xr4
	pop	pc
CBLOCKEND 249 1 3583
CFUNCTIONEND 249


	rseg $$NOPms$main
CFUNCTION 250

_NOPms	:
CBLOCK 250 1 3596

;;{
CLINEA 0000H 0001H 0E0CH 0001H 0001H
	push	lr
	push	xr4
	push	bp
	push	er8
	mov	er8,	er0
CBLOCK 250 2 3596
CRET 0008H
CARGUMENT 46H 0002H 0028H "ms" 02H 00H 01H
CLOCAL 46H 0002H 002AH 0002H "timerThres" 02H 00H 01H
CLOCAL 46H 0001H 001AH 0002H "TimeFlag" 02H 00H 00H
CLOCAL 46H 0002H 0026H 0002H "TempSec" 02H 00H 01H
CLOCAL 46H 0002H 0024H 0002H "timer" 02H 00H 01H
CLOCAL 4AH 0002H 0000H 0002H "timertest" 02H 00H 01H

;;TempSec = ms;
CLINEA 0000H 0001H 0E13H 0001H 000DH
	mov	er4,	er0

;;TimeFlag = 0;
CLINEA 0000H 0001H 0E14H 0001H 000DH
	mov	r6,	#00h

;;tm_init(TM_CH_NO_AB);
CLINEA 0000H 0001H 0E16H 0001H 0015H
	mov	r0,	#01h
	bl	_tm_init

;;tm_setABSource(TM_CS_HTBCLK);
CLINEA 0000H 0000H 018DH 0002H 0015H
	sb	0f8eah.0

;;tm_setABSource(TM_CS_HTBCLK);
CLINEA 0000H 0000H 018EH 0002H 001AH
	rb	0f8eah.1

;;tm_setABData(0xffff);
CLINEA 0000H 0000H 0157H 0002H 0025H
	mov	r0,	#0ffh
	st	r0,	0f8e8h

;;tm_setABData(0xffff);
CLINEA 0000H 0000H 0158H 0002H 0023H
	st	r0,	0f8ech

;;if(ms < 128){
CLINEA 0000H 0001H 0E1AH 0001H 000DH
	mov	er0,	er8
	cmp	r8,	#080h
	cmpc	r9,	#00h
	bge	_$L673
CBLOCK 250 3 3610

;;	timerThres = 0x1FF * ms;
CLINEA 0000H 0001H 0E1BH 0002H 0019H
	sllc	r1,	#07h
	sll	r0,	#07h
	sllc	r1,	#02h
	sll	r0,	#02h
	sub	r0,	r8
	subc	r1,	r9
	mov	bp,	er0

;;	TimeFlag = 0;
CLINEA 0000H 0001H 0E1CH 0002H 000EH
CBLOCKEND 250 3 3613

;;}
CLINEA 0000H 0000H 0E1DH 0001H 0001H
_$L673 :

;;if(ms == 128){
CLINEA 0000H 0001H 0E1EH 0001H 000EH
	cmp	r8,	#080h
	cmpc	r9,	#00h
	bne	_$L675
CBLOCK 250 4 3614

;;	timerThres = 0xFFFF;
CLINEA 0000H 0001H 0E1FH 0002H 0015H
	mov	bp,	#-1

;;	TimeFlag = 0;
CLINEA 0000H 0001H 0E20H 0002H 000EH
	mov	r6,	#00h
CBLOCKEND 250 4 3617

;;}
CLINEA 0000H 0000H 0E21H 0001H 0001H
_$L675 :

;;if(ms > 128){
CLINEA 0000H 0001H 0E22H 0001H 000DH
	cmp	r8,	#080h
	cmpc	r9,	#00h
	ble	_$L685
CBLOCK 250 5 3618

;;	while(TempSec > 128){
CLINEA 0000H 0000H 0E23H 0001H 0001H
	bal	_$L695

;;	while(TempSec > 128){
CLINEA 0000H 0000H 0E23H 0002H 0016H
_$L681 :
CBLOCK 250 6 3619

;;		TempSec -= 128;
CLINEA 0000H 0001H 0E24H 0003H 0011H
	add	r0,	#080h
	addc	r1,	#0ffh
	mov	er4,	er0

;;		TimeFlag++;
CLINEA 0000H 0000H 0E25H 0003H 000DH
	add	r6,	#01h
CBLOCKEND 250 6 3622

;;	while(TempSec > 128){
CLINEA 0000H 0000H 0E23H 0001H 0001H
_$L695 :

;;	while(TempSec > 128){
CLINEA 0000H 0000H 0E23H 000EH 0013H
	mov	er0,	er4
	cmp	r4,	#080h
	cmpc	r5,	#00h
	bgt	_$L681

;;	if(TempSec != 0){
CLINEA 0000H 0001H 0E27H 0002H 0012H
	mov	er4,	er4
	beq	_$L683
CBLOCK 250 7 3623

;;		timerThres = 0x1FF * TempSec;
CLINEA 0000H 0001H 0E28H 0003H 001FH
	sllc	r1,	#07h
	sll	r0,	#07h
	sllc	r1,	#02h
	sll	r0,	#02h
	sub	r0,	r4
	subc	r1,	r5
	mov	bp,	er0
CBLOCKEND 250 7 3625

;;	else{
CLINEA 0000H 0001H 0E2AH 0002H 0006H
	bal	_$L685
_$L683 :
CBLOCK 250 8 3626

;;		timerThres = 0xFFFF;
CLINEA 0000H 0001H 0E2BH 0003H 0016H
	mov	bp,	#-1

;;		TimeFlag--;
CLINEA 0000H 0000H 0E2CH 0003H 000DH
	add	r6,	#0ffh
CBLOCKEND 250 8 3629

;;	}
CLINEA 0000H 0000H 0E2DH 0002H 0002H
_$L685 :
CBLOCKEND 250 5 3630

;;	main_clrWDT();	
CLINEA 0000H 0001H 0E31H 0002H 0010H
	bl	_main_clrWDT

;;	tm_startAB();
CLINEA 0000H 0001H 00D1H 0002H 000AH
	mov	r0,	#00h
	st	r0,	0f8e9h

;;	tm_startAB();
CLINEA 0000H 0000H 00D2H 0002H 000BH
	sb	0f8ebh.0

;;	timer = tm_getABCounter();
CLINEA 0000H 0000H 0120H 0002H 001BH
	l	r0,	0f8e9h
	mov	r1,	#00h
	mov	er2,	er0

;;	timer = tm_getABCounter();
CLINEA 0000H 0000H 0121H 0002H 0014H
	l	r0,	0f8edh
	or	r3,	r0

;;	timer = tm_getABCounter();
CLINEA 0000H 0000H 0122H 0002H 000CH
	mov	er0,	er2

;;	while(timer < timerThres){
CLINEA 0000H 0001H 0E35H 0002H 001BH
	bal	_$L688
_$L690 :
CBLOCK 250 9 3637

;;		timer = tm_getABCounter();
CLINEA 0000H 0000H 0120H 0002H 001BH
	l	r0,	0f8e9h
	mov	r1,	#00h
	mov	er2,	er0

;;		timer = tm_getABCounter();
CLINEA 0000H 0000H 0121H 0002H 0014H
	l	r0,	0f8edh
	or	r3,	r0

;;		timer = tm_getABCounter();
CLINEA 0000H 0000H 0122H 0002H 000CH
	mov	er0,	er2

;;		timer = tm_getABCounter();
CLINEA 0000H 0000H 0E36H 0003H 001CH
CBLOCKEND 250 9 3640

;;	}
CLINEA 0000H 0000H 0E38H 0002H 0002H
_$L688 :

;;	while(timer < timerThres){
CLINEA 0000H 0000H 0E35H 000EH 0013H
	cmp	er0,	bp
	blt	_$L690

;;	if(TimeFlag !=0){
CLINEA 0000H 0001H 0E39H 0002H 0012H
	cmp	r6,	#00h
	beq	_$L693

;;		tm_stopAB();
CLINEA 0000H 0001H 0105H 0002H 000BH
	rb	0f8ebh.0

;;		TimeFlag--;
CLINEA 0000H 0000H 0E3BH 0003H 000DH
	add	r6,	#0ffh

;;		timerThres = 0xFFFF;
CLINEA 0000H 0001H 0E3CH 0003H 0016H
	mov	bp,	#-1

;;		goto TimerRestart;
CLINEA 0000H 0001H 0E3DH 0003H 0014H
	bal	_$L685

;;	}
CLINEA 0000H 0000H 0E3EH 0002H 0002H
_$L693 :
CBLOCKEND 250 2 3648

;;}
CLINEA 0000H 0001H 0E40H 0001H 0001H
	pop	er8
	pop	bp
	pop	xr4
	pop	pc
CBLOCKEND 250 1 3648
CFUNCTIONEND 250


	rseg $$NOPus$main
CFUNCTION 251

_NOPus	:
CBLOCK 251 1 3658

;;{
CLINEA 0000H 0001H 0E4AH 0001H 0001H
CBLOCK 251 2 3658

;;	timer_us = 0;
CLINEA 0000H 0001H 0E4BH 0002H 000EH
	mov	er0,	#0 
	st	er0,	NEAR _timer_us

;;	TM8C = 0x00;
CLINEA 0000H 0001H 0E4CH 0002H 000DH
	st	r0,	0f8e1h

;;	ETM8 = 1;
CLINEA 0000H 0001H 0E4DH 0002H 000AH
	sb	0f013h.2

;;	while(timer_us == 0);
CLINEA 0000H 0000H 0E4EH 0002H 0016H
_$L699 :

;;	while(timer_us == 0);
CLINEA 0000H 0000H 0E4EH 000EH 0013H
	l	er0,	NEAR _timer_us
	beq	_$L699
CBLOCKEND 251 2 3663

;;}
CLINEA 0000H 0001H 0E4FH 0001H 0001H
	rt
CBLOCKEND 251 1 3663
CFUNCTIONEND 251


	rseg $$NOP1000$main
CFUNCTION 252

_NOP1000	:
CBLOCK 252 1 3666

;;{
CLINEA 0000H 0001H 0E52H 0001H 0001H
CBLOCK 252 2 3666
CLOCAL 4AH 0002H 0000H 0002H "ONCNT" 02H 00H 01H
CBLOCKEND 252 2 3672

;;}
CLINEA 0000H 0001H 0E58H 0001H 0001H
	rt
CBLOCKEND 252 1 3672
CFUNCTIONEND 252


	rseg $$approx_arctan2$main
CFUNCTION 309

_approx_arctan2	:
CBLOCK 309 1 3675

;;{
CLINEA 0000H 0001H 0E5BH 0001H 0001H
	push	lr
	push	fp
	mov	fp,	sp
	add	sp,	#-028
	push	xr8
	push	xr4
	mov	er8,	er0
	mov	er10,	er2
CBLOCK 309 2 3675
CRET 0026H
CARGUMENT 47H 0004H 2928H "y" 02H 00H 03H
CARGUMENT 43H 0004H 0004H "x" 02H 00H 03H
CLOCAL 43H 0004H 001CH 0002H "YoverX" 02H 00H 03H
CLOCAL 47H 0004H 2726H 0002H "result" 02H 00H 03H

;;	float YoverX = y/x;
CLINEA 0000H 0001H 0E5CH 0002H 0014H
	push	xr0
	l	er0,	4[fp]
	l	er2,	6[fp]
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	-28[fp]
	st	er2,	-26[fp]

;;	float result = 0;
CLINEA 0000H 0001H 0E5DH 0002H 0012H
	mov	er4,	#0 
	mov	er6,	#0 

;;	if(x>0){
CLINEA 0000H 0001H 0E5FH 0002H 0009H
	l	er0,	4[fp]
	l	er2,	6[fp]
	push	xr0
	mov	er0,	#0 
	mov	er2,	#0 
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	bgt	_$M68
	b	_$L707
_$M68 :
CBLOCK 309 3 3679

;;		result = (0.97239*YoverX)-(0.19195*pow(YoverX,3));
CLINEA 0000H 0000H 0E60H 0003H 0034H
	l	er0,	-28[fp]
	l	er2,	-26[fp]
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	pop	qr0
	lea	-8[fp]
	st	qr0,	[ea]
	push	qr0
	mov	r0,	#059h
	mov	r1,	#0a3h
	mov	r2,	#01eh
	mov	r3,	#0a2h
	mov	r4,	#0d1h
	mov	r5,	#01dh
	mov	r6,	#0efh
	mov	r7,	#03fh
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	pop	qr0
	lea	-16[fp]
	st	qr0,	[ea]
	mov	er0,	#0 
	mov	er2,	#0 
	mov	er4,	#0 
	mov	r6,	#08h
	mov	r7,	#040h
	push	qr0
	lea	-8[fp]
	l	qr0,	[ea]
	push	qr0
	mov	er0,	fp
	add	er0,	#-24
	bl	_pow
	add	sp,	#16
	lea	-16[fp]
	l	qr0,	[ea]
	push	qr0
	lea	-24[fp]
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#036h
	mov	r1,	#0cdh
	mov	r2,	#03bh
	mov	r3,	#04eh
	mov	r4,	#0d1h
	mov	r5,	#091h
	mov	r6,	#0c8h
	mov	r7,	#03fh
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	bl	__dsubu8sw
	add	sp,	#8 
	bl	__dtofu8sw
	add	sp,	#4 
	pop	xr0
	mov	er4,	er0
	mov	er6,	er2
CBLOCKEND 309 3 3681

;;	}
CLINEA 0000H 0000H 0E61H 0002H 0002H
_$L707 :

;;	if((x<0)&&(y>=0)){
CLINEA 0000H 0001H 0E62H 0002H 0013H
	l	er0,	4[fp]
	l	er2,	6[fp]
	push	xr0
	mov	er0,	#0 
	mov	er2,	#0 
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	blt	_$M69
	b	_$L709
_$M69 :
	push	xr8
	mov	er0,	#0 
	mov	er2,	#0 
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	bge	_$M70
	b	_$L709
_$M70 :
CBLOCK 309 4 3682

;;		result = (0.97239*YoverX)-(0.19195*pow(YoverX,3))+3.14;
CLINEA 0000H 0000H 0E63H 0003H 0039H
	l	er0,	-28[fp]
	l	er2,	-26[fp]
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	pop	qr0
	lea	-8[fp]
	st	qr0,	[ea]
	push	qr0
	mov	r0,	#059h
	mov	r1,	#0a3h
	mov	r2,	#01eh
	mov	r3,	#0a2h
	mov	r4,	#0d1h
	mov	r5,	#01dh
	mov	r6,	#0efh
	mov	r7,	#03fh
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	pop	qr0
	lea	-16[fp]
	st	qr0,	[ea]
	mov	er0,	#0 
	mov	er2,	#0 
	mov	er4,	#0 
	mov	r6,	#08h
	mov	r7,	#040h
	push	qr0
	lea	-8[fp]
	l	qr0,	[ea]
	push	qr0
	mov	er0,	fp
	add	er0,	#-24
	bl	_pow
	add	sp,	#16
	lea	-16[fp]
	l	qr0,	[ea]
	push	qr0
	lea	-24[fp]
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#036h
	mov	r1,	#0cdh
	mov	r2,	#03bh
	mov	r3,	#04eh
	mov	r4,	#0d1h
	mov	r5,	#091h
	mov	r6,	#0c8h
	mov	r7,	#03fh
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	bl	__dsubu8sw
	add	sp,	#8 
	mov	r0,	#01fh
	mov	r1,	#085h
	mov	r2,	#0ebh
	mov	r3,	#051h
	mov	r4,	#0b8h
	mov	r5,	#01eh
	mov	r6,	#09h
	mov	r7,	#040h
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	bl	__dtofu8sw
	add	sp,	#4 
	pop	xr0
	mov	er4,	er0
	mov	er6,	er2
CBLOCKEND 309 4 3684

;;	}	
CLINEA 0000H 0000H 0E64H 0002H 0003H
_$L709 :

;;	if((y<0)&&(x<0)){
CLINEA 0000H 0001H 0E65H 0002H 0012H
	push	xr8
	mov	er0,	#0 
	mov	er2,	#0 
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	blt	_$M71
	b	_$L716
_$M71 :
	l	er0,	4[fp]
	l	er2,	6[fp]
	push	xr0
	mov	er0,	#0 
	mov	er2,	#0 
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	blt	_$M72
	b	_$L716
_$M72 :
CBLOCK 309 5 3685

;;		result = (0.97239*YoverX)-(0.19195*pow(YoverX,3))-3.14;
CLINEA 0000H 0000H 0E66H 0003H 0039H
	l	er0,	-28[fp]
	l	er2,	-26[fp]
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	pop	qr0
	lea	-8[fp]
	st	qr0,	[ea]
	push	qr0
	mov	r0,	#059h
	mov	r1,	#0a3h
	mov	r2,	#01eh
	mov	r3,	#0a2h
	mov	r4,	#0d1h
	mov	r5,	#01dh
	mov	r6,	#0efh
	mov	r7,	#03fh
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	pop	qr0
	lea	-16[fp]
	st	qr0,	[ea]
	mov	er0,	#0 
	mov	er2,	#0 
	mov	er4,	#0 
	mov	r6,	#08h
	mov	r7,	#040h
	push	qr0
	lea	-8[fp]
	l	qr0,	[ea]
	push	qr0
	mov	er0,	fp
	add	er0,	#-24
	bl	_pow
	add	sp,	#16
	lea	-16[fp]
	l	qr0,	[ea]
	push	qr0
	lea	-24[fp]
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#036h
	mov	r1,	#0cdh
	mov	r2,	#03bh
	mov	r3,	#04eh
	mov	r4,	#0d1h
	mov	r5,	#091h
	mov	r6,	#0c8h
	mov	r7,	#03fh
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	bl	__dsubu8sw
	add	sp,	#8 
	mov	r0,	#01fh
	mov	r1,	#085h
	mov	r2,	#0ebh
	mov	r3,	#051h
	mov	r4,	#0b8h
	mov	r5,	#01eh
	mov	r6,	#09h
	mov	r7,	#0c0h
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	bl	__dtofu8sw
	add	sp,	#4 
	pop	xr0
	mov	er4,	er0
	mov	er6,	er2
CBLOCKEND 309 5 3687

;;	}
CLINEA 0000H 0000H 0E67H 0002H 0002H
_$L716 :

;;	if((y>0)&&(x==0)){
CLINEA 0000H 0001H 0E68H 0002H 0013H
	push	xr8
	mov	er0,	#0 
	mov	er2,	#0 
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	ble	_$L723
	l	er0,	4[fp]
	l	er2,	6[fp]
	push	xr0
	mov	er0,	#0 
	mov	er2,	#0 
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	bne	_$L723
CBLOCK 309 6 3688

;;		result = 1.57;
CLINEA 0000H 0001H 0E69H 0003H 0010H
	mov	r0,	#0c3h
	mov	r1,	#0f5h
	mov	r2,	#0c8h
	mov	r3,	#03fh
	mov	er4,	er0
	mov	er6,	er2
CBLOCKEND 309 6 3690

;;	}
CLINEA 0000H 0000H 0E6AH 0002H 0002H
_$L723 :

;;	if((y<0)&&(x==0)){
CLINEA 0000H 0001H 0E6BH 0002H 0013H
	push	xr8
	mov	er0,	#0 
	mov	er2,	#0 
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	bge	_$L730
	l	er0,	4[fp]
	l	er2,	6[fp]
	push	xr0
	mov	er0,	#0 
	mov	er2,	#0 
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	bne	_$L730
CBLOCK 309 7 3691

;;		result = -1.57;
CLINEA 0000H 0001H 0E6CH 0003H 0011H
	mov	r0,	#0c3h
	mov	r1,	#0f5h
	mov	r2,	#0c8h
	mov	r3,	#0bfh
	mov	er4,	er0
	mov	er6,	er2
CBLOCKEND 309 7 3693

;;	}
CLINEA 0000H 0000H 0E6DH 0002H 0002H
_$L730 :

;;	if((x==0)&&(y==0)){			//we made this up....
CLINEA 0000H 0001H 0E6EH 0002H 002CH
	l	er0,	4[fp]
	l	er2,	6[fp]
	push	xr0
	mov	er0,	#0 
	mov	er2,	#0 
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	bne	_$L737
	push	xr8
	mov	er0,	#0 
	mov	er2,	#0 
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	bne	_$L737
CBLOCK 309 8 3694

;;		result = (0.97239*YoverX)-(0.19195*pow(YoverX,3));
CLINEA 0000H 0000H 0E72H 0003H 0034H
	mov	er0,	#0 
	mov	er2,	#0 
	mov	er4,	#0 
	mov	r6,	#08h
	mov	r7,	#040h
	push	qr0
	mov	r6,	#0f0h
	mov	r7,	#03fh
	push	qr0
	mov	er0,	fp
	add	er0,	#-16
	bl	_pow
	add	sp,	#16
	mov	r0,	#059h
	mov	r1,	#0a3h
	mov	r2,	#01eh
	mov	r3,	#0a2h
	mov	r4,	#0d1h
	mov	r5,	#01dh
	mov	r6,	#0efh
	push	qr0
	lea	-16[fp]
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#036h
	mov	r1,	#0cdh
	mov	r2,	#03bh
	mov	r3,	#04eh
	mov	r4,	#0d1h
	mov	r5,	#091h
	mov	r6,	#0c8h
	mov	r7,	#03fh
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	bl	__dsubu8sw
	add	sp,	#8 
	bl	__dtofu8sw
	add	sp,	#4 
	pop	xr0
	mov	er4,	er0
	mov	er6,	er2
CBLOCKEND 309 8 3699

;;	}
CLINEA 0000H 0000H 0E73H 0002H 0002H
_$L737 :

;;	result *= 57.29;
CLINEA 0000H 0001H 0E74H 0002H 0011H
	push	xr4
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#085h
	mov	r1,	#0ebh
	mov	r2,	#051h
	mov	r3,	#0b8h
	mov	r4,	#01eh
	mov	r5,	#0a5h
	mov	r6,	#04ch
	mov	r7,	#040h
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	bl	__dtofu8sw
	add	sp,	#4 
	pop	xr0
	mov	er4,	er0
	mov	er6,	er2

;;	if(result > 45){
CLINEA 0000H 0001H 0E76H 0002H 0011H
	push	xr0
	mov	er0,	#0 
	mov	r2,	#034h
	mov	r3,	#042h
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	ble	_$L744
CBLOCK 309 9 3702

;;		result = 45;
CLINEA 0000H 0001H 0E77H 0003H 000EH
	mov	r2,	#034h
	mov	r3,	#042h
	mov	er4,	#0 
	mov	er6,	er2
CBLOCKEND 309 9 3704

;;	}
CLINEA 0000H 0000H 0E78H 0002H 0002H
_$L744 :

;;	if(result < -45){
CLINEA 0000H 0001H 0E79H 0002H 0012H
	push	xr4
	mov	er0,	#0 
	mov	r2,	#034h
	mov	r3,	#0c2h
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	bge	_$L746
CBLOCK 309 10 3705

;;		result = -45;
CLINEA 0000H 0001H 0E7AH 0003H 000FH
	mov	r2,	#034h
	mov	r3,	#0c2h
	mov	er4,	#0 
	mov	er6,	er2
CBLOCKEND 309 10 3707

;;	}
CLINEA 0000H 0000H 0E7BH 0002H 0002H
_$L746 :

;;	return(result);
CLINEA 0000H 0001H 0E7DH 0002H 0010H
	mov	er0,	er4
	mov	er2,	er6
CBLOCKEND 309 2 3710

;;}
CLINEA 0000H 0000H 0E7EH 0001H 0001H
	pop	xr4
	pop	xr8
	mov	sp,	fp
	pop	fp
	pop	pc
CBLOCKEND 309 1 3710
CFUNCTIONEND 309


	rseg $$Debug_STEPTest$main
CFUNCTION 256

_Debug_STEPTest	:
CBLOCK 256 1 3715

;;{
CLINEA 0000H 0001H 0E83H 0001H 0001H
	push	lr
CBLOCK 256 2 3715
CRET 0000H
CLOCAL 47H 0002H 0024H 0002H "i" 02H 00H 01H

;;	if(MotorStepCount < 1){
CLINEA 0000H 0001H 0E8BH 0002H 0018H
	l	r0,	NEAR _MotorStepCount
	cmp	r0,	#01h
	blt	_$M74
	b	_$L749
_$M74 :
CBLOCK 256 3 3723

;;		MotorStepCount++;
CLINEA 0000H 0000H 0E8CH 0003H 0013H
	add	r0,	#01h
	st	r0,	NEAR _MotorStepCount

;;		if(MotorStepUpDnFlg == 0){
CLINEA 0000H 0001H 0E8DH 0003H 001CH
	l	r0,	NEAR _MotorStepUpDnFlg
	beq	_$M75
	b	_$L751
_$M75 :
CBLOCK 256 4 3725

;;			PFRUN = 0;	//Turn OFF PWM
CLINEA 0000H 0001H 0E8EH 0004H 001CH
	rb	0f973h.0

;;			PERUN = 0;
CLINEA 0000H 0001H 0E8FH 0004H 000DH
	rb	0f937h.0

;;			PDRUN = 0;
CLINEA 0000H 0001H 0E90H 0004H 000DH
	rb	0f927h.0

;;			PCRUN = 0;
CLINEA 0000H 0001H 0E91H 0004H 000DH
	rb	0f917h.0

;;			PWF0D = StepTestNominal+MotorSpeedChange; 		//Can't be running to change (Only this variable)
CLINEA 0000H 0001H 0E94H 0004H 0060H
	l	er0,	NEAR _MotorSpeedChange
	add	r0,	#05ah
	addc	r1,	#023h
	st	er0,	0f962h

;;			PWED = StepTestNominal;
CLINEA 0000H 0001H 0E95H 0004H 001AH
	mov	r0,	#05ah
	mov	r1,	#023h
	st	er0,	0f932h

;;			PWDD = StepTestNominal;
CLINEA 0000H 0001H 0E96H 0004H 001AH
	st	er0,	0f922h

;;			PWCD = StepTestNominal+MotorSpeedChange;	
CLINEA 0000H 0001H 0E97H 0004H 002CH
	l	er0,	NEAR _MotorSpeedChange
	add	r0,	#05ah
	addc	r1,	#023h
	st	er0,	0f912h

;;			PWF0D = StepTestNominal; 						//Can't be running to change (Only this variable)
CLINEA 0000H 0001H 0E9AH 0004H 0053H
	mov	r0,	#05ah
	mov	r1,	#023h
	st	er0,	0f962h

;;			PWED = StepTestNominal+MotorSpeedChange;
CLINEA 0000H 0001H 0E9BH 0004H 002BH
	l	er0,	NEAR _MotorSpeedChange
	add	r0,	#05ah
	addc	r1,	#023h
	st	er0,	0f932h

;;			PWDD = StepTestNominal+MotorSpeedChange;
CLINEA 0000H 0001H 0E9CH 0004H 002BH
	l	er0,	NEAR _MotorSpeedChange
	add	r0,	#05ah
	addc	r1,	#023h
	st	er0,	0f922h

;;			PWCD = StepTestNominal;	
CLINEA 0000H 0001H 0E9DH 0004H 001BH
	mov	r0,	#05ah
	mov	r1,	#023h
	st	er0,	0f912h

;;			PWF0D = StepTestNominal+MotorSpeedChange; 		//Can't be running to change (Only this variable)
CLINEA 0000H 0001H 0EA0H 0004H 0060H
	l	er0,	NEAR _MotorSpeedChange
	add	r0,	#05ah
	addc	r1,	#023h
	st	er0,	0f962h

;;			PWED = StepTestNominal+MotorSpeedChange;
CLINEA 0000H 0001H 0EA1H 0004H 002BH
	l	er0,	NEAR _MotorSpeedChange
	add	r0,	#05ah
	addc	r1,	#023h
	st	er0,	0f932h

;;			PWDD = StepTestNominal;
CLINEA 0000H 0001H 0EA2H 0004H 001AH
	mov	r0,	#05ah
	mov	r1,	#023h
	st	er0,	0f922h

;;			PWCD = StepTestNominal;	
CLINEA 0000H 0001H 0EA3H 0004H 001BH
	st	er0,	0f912h

;;			PWF0D = StepTestNominal; 						//Can't be running to change (Only this variable)
CLINEA 0000H 0001H 0EA6H 0004H 0053H
	st	er0,	0f962h

;;			PWED = StepTestNominal;
CLINEA 0000H 0001H 0EA7H 0004H 001AH
	st	er0,	0f932h

;;			PWDD = StepTestNominal+MotorSpeedChange;
CLINEA 0000H 0001H 0EA8H 0004H 002BH
	l	er0,	NEAR _MotorSpeedChange
	add	r0,	#05ah
	addc	r1,	#023h
	st	er0,	0f922h

;;			PWCD = StepTestNominal+MotorSpeedChange;	
CLINEA 0000H 0001H 0EA9H 0004H 002CH
	l	er0,	NEAR _MotorSpeedChange
	add	r0,	#05ah
	addc	r1,	#023h
	st	er0,	0f912h

;;			CheckSafetyLimit();
CLINEA 0000H 0001H 0EACH 0004H 0016H
	bl	_CheckSafetyLimit

;;			PFRUN = 1;	//Turn ON PWM
CLINEA 0000H 0001H 0EADH 0004H 001BH
	sb	0f973h.0

;;			PERUN = 1;
CLINEA 0000H 0001H 0EAEH 0004H 000DH
	sb	0f937h.0

;;			PDRUN = 1;
CLINEA 0000H 0001H 0EAFH 0004H 000DH
	sb	0f927h.0

;;			PCRUN = 1;
CLINEA 0000H 0001H 0EB0H 0004H 000DH
	sb	0f917h.0

;;			MotorSpeedUT = StepTestNominal+MotorSpeedChange;
CLINEA 0000H 0001H 0EB1H 0004H 0033H
	l	er0,	NEAR _MotorSpeedChange
	add	r0,	#05ah
	addc	r1,	#023h
CBLOCKEND 256 4 3762

;;		else{
CLINEA 0000H 0001H 0EB3H 0003H 0007H
	b	_$L753
_$L751 :
CBLOCK 256 5 3763

;;			PFRUN = 0;	//Turn OFF PWM
CLINEA 0000H 0001H 0EB4H 0004H 001CH
	rb	0f973h.0

;;			PERUN = 0;
CLINEA 0000H 0001H 0EB5H 0004H 000DH
	rb	0f937h.0

;;			PDRUN = 0;
CLINEA 0000H 0001H 0EB6H 0004H 000DH
	rb	0f927h.0

;;			PCRUN = 0;
CLINEA 0000H 0001H 0EB7H 0004H 000DH
	rb	0f917h.0

;;			PWF0D = StepTestNominal-MotorSpeedChange; 		//Can't be running to change (Only this variable)
CLINEA 0000H 0001H 0EBAH 0004H 0060H
	mov	r0,	#05ah
	mov	r1,	#023h
	l	er2,	NEAR _MotorSpeedChange
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	0f962h

;;			PWED = StepTestNominal;
CLINEA 0000H 0001H 0EBBH 0004H 001AH
	mov	r0,	#05ah
	mov	r1,	#023h
	st	er0,	0f932h

;;			PWDD = StepTestNominal;
CLINEA 0000H 0001H 0EBCH 0004H 001AH
	st	er0,	0f922h

;;			PWCD = StepTestNominal-MotorSpeedChange;	
CLINEA 0000H 0001H 0EBDH 0004H 002CH
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	0f912h

;;			PWF0D = StepTestNominal; 						//Can't be running to change (Only this variable)
CLINEA 0000H 0001H 0EC0H 0004H 0053H
	mov	r0,	#05ah
	mov	r1,	#023h
	st	er0,	0f962h

;;			PWED = StepTestNominal-MotorSpeedChange;
CLINEA 0000H 0001H 0EC1H 0004H 002BH
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	0f932h

;;			PWDD = StepTestNominal-MotorSpeedChange;
CLINEA 0000H 0001H 0EC2H 0004H 002BH
	mov	r0,	#05ah
	mov	r1,	#023h
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	0f922h

;;			PWCD = StepTestNominal;	
CLINEA 0000H 0001H 0EC3H 0004H 001BH
	mov	r0,	#05ah
	mov	r1,	#023h
	st	er0,	0f912h

;;			PWF0D = StepTestNominal-MotorSpeedChange; 		//Can't be running to change (Only this variable)
CLINEA 0000H 0001H 0EC6H 0004H 0060H
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	0f962h

;;			PWED = StepTestNominal-MotorSpeedChange;
CLINEA 0000H 0001H 0EC7H 0004H 002BH
	mov	r0,	#05ah
	mov	r1,	#023h
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	0f932h

;;			PWDD = StepTestNominal;
CLINEA 0000H 0001H 0EC8H 0004H 001AH
	mov	r0,	#05ah
	mov	r1,	#023h
	st	er0,	0f922h

;;			PWCD = StepTestNominal;	
CLINEA 0000H 0001H 0EC9H 0004H 001BH
	st	er0,	0f912h

;;			PWF0D = StepTestNominal; 						//Can't be running to change (Only this variable)
CLINEA 0000H 0001H 0ECCH 0004H 0053H
	st	er0,	0f962h

;;			PWED = StepTestNominal;
CLINEA 0000H 0001H 0ECDH 0004H 001AH
	st	er0,	0f932h

;;			PWDD = StepTestNominal-MotorSpeedChange;
CLINEA 0000H 0001H 0ECEH 0004H 002BH
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	0f922h

;;			PWCD = StepTestNominal-MotorSpeedChange;	
CLINEA 0000H 0001H 0ECFH 0004H 002CH
	mov	r0,	#05ah
	mov	r1,	#023h
	sub	r0,	r2
	subc	r1,	r3
	st	er0,	0f912h

;;			CheckSafetyLimit();
CLINEA 0000H 0001H 0ED2H 0004H 0016H
	bl	_CheckSafetyLimit

;;			PFRUN = 1;	//Turn ON PWM
CLINEA 0000H 0001H 0ED3H 0004H 001BH
	sb	0f973h.0

;;			PERUN = 1;
CLINEA 0000H 0001H 0ED4H 0004H 000DH
	sb	0f937h.0

;;			PDRUN = 1;
CLINEA 0000H 0001H 0ED5H 0004H 000DH
	sb	0f927h.0

;;			PCRUN = 1;
CLINEA 0000H 0001H 0ED6H 0004H 000DH
	sb	0f917h.0

;;			MotorSpeedUT = StepTestNominal-MotorSpeedChange;
CLINEA 0000H 0001H 0ED7H 0004H 0033H
	mov	r0,	#05ah
	mov	r1,	#023h
	l	er2,	NEAR _MotorSpeedChange
	sub	r0,	r2
	subc	r1,	r3
CBLOCKEND 256 5 3800

;;		}
CLINEA 0000H 0000H 0ED8H 0003H 0003H
_$L753 :
	st	er0,	NEAR _MotorSpeedUT

;;		MotorStepUpDnFlg ^= 1;
CLINEA 0000H 0001H 0ED9H 0003H 0018H
	l	r0,	NEAR _MotorStepUpDnFlg
	xor	r0,	#01h
	st	r0,	NEAR _MotorStepUpDnFlg

;;	else{
CLINEA 0000H 0001H 0EDBH 0002H 0006H
	bal	_$L757
_$L749 :
CBLOCK 256 6 3803

;;		MotorStepCount++;
CLINEA 0000H 0000H 0EDCH 0003H 0013H
	add	r0,	#01h
	st	r0,	NEAR _MotorStepCount

;;		if(MotorStepCount == 9){
CLINEA 0000H 0001H 0EDDH 0003H 001AH
	cmp	r0,	#09h
	bne	_$L755
CBLOCK 256 7 3805

;;			PFRUN = 0;	//Turn OFF PWM
CLINEA 0000H 0001H 0EDEH 0004H 001CH
	rb	0f973h.0

;;			PERUN = 0;
CLINEA 0000H 0001H 0EDFH 0004H 000DH
	rb	0f937h.0

;;			PDRUN = 0;
CLINEA 0000H 0001H 0EE0H 0004H 000DH
	rb	0f927h.0

;;			PCRUN = 0;
CLINEA 0000H 0001H 0EE1H 0004H 000DH
	rb	0f917h.0

;;			PWF0D = StepTestNominal; 		//Can't be running to change (Only this variable)
CLINEA 0000H 0001H 0EE2H 0004H 004FH
	mov	r0,	#05ah
	mov	r1,	#023h
	st	er0,	0f962h

;;			PWED = StepTestNominal;
CLINEA 0000H 0001H 0EE3H 0004H 001AH
	st	er0,	0f932h

;;			PWDD = StepTestNominal;
CLINEA 0000H 0001H 0EE4H 0004H 001AH
	st	er0,	0f922h

;;			PWCD = StepTestNominal;	
CLINEA 0000H 0001H 0EE5H 0004H 001BH
	st	er0,	0f912h

;;			CheckSafetyLimit();
CLINEA 0000H 0001H 0EE6H 0004H 0016H
	bl	_CheckSafetyLimit

;;			PFRUN = 1;	//Turn ON PWM
CLINEA 0000H 0001H 0EE7H 0004H 001BH
	sb	0f973h.0

;;			PERUN = 1;
CLINEA 0000H 0001H 0EE8H 0004H 000DH
	sb	0f937h.0

;;			PDRUN = 1;
CLINEA 0000H 0001H 0EE9H 0004H 000DH
	sb	0f927h.0

;;			PCRUN = 1;
CLINEA 0000H 0001H 0EEAH 0004H 000DH
	sb	0f917h.0

;;			MotorSpeedUT = StepTestNominal;
CLINEA 0000H 0001H 0EEBH 0004H 0022H
	mov	r0,	#05ah
	mov	r1,	#023h
	st	er0,	NEAR _MotorSpeedUT
CBLOCKEND 256 7 3820

;;		}
CLINEA 0000H 0000H 0EECH 0003H 0003H
_$L755 :

;;		if(MotorStepCount == 18){
CLINEA 0000H 0001H 0EEDH 0003H 001BH
	l	r0,	NEAR _MotorStepCount
	cmp	r0,	#012h
	bne	_$L757
CBLOCK 256 8 3821

;;			MotorStepCount = 0;
CLINEA 0000H 0001H 0EEEH 0004H 0016H
	mov	r0,	#00h
	st	r0,	NEAR _MotorStepCount
CBLOCKEND 256 8 3823

;;		}
CLINEA 0000H 0000H 0EEFH 0003H 0003H
_$L757 :
CBLOCKEND 256 6 3824

;;	main_clrWDT();
CLINEA 0000H 0001H 0EF2H 0002H 000FH
	bl	_main_clrWDT
CBLOCKEND 256 3 3843

;;	for(i = 0; i<200; i++)
CLINEA 0000H 0001H 0EF3H 0002H 0017H
	mov	er0,	#0 
_$L761 :
CBLOCK 256 9 3828

;;		SensorReturn[i] = 0x20;
CLINEA 0000H 0001H 0EF5H 0003H 0019H
	mov	r2,	#020h
	st	r2,	NEAR _SensorReturn[er0]
CBLOCKEND 256 9 3830

;;	for(i = 0; i<200; i++)
CLINEA 0000H 0000H 0EF3H 0002H 0017H
	add	er0,	#1 

;;	for(i = 0; i<200; i++)
CLINEA 0000H 0000H 0EF3H 000EH 0013H
	cmp	r0,	#0c8h
	cmpc	r1,	#00h
	blts	_$L761

;;	MotorIndex++;
CLINEA 0000H 0000H 0EF7H 0002H 000EH
	l	er0,	NEAR _MotorIndex
	add	er0,	#1 
	st	er0,	NEAR _MotorIndex

;;	sprintf(SensorReturn, "%u,%f,%f,%u,%u", MotorIndex,CF_XRoll,CF_YPitch,MotorTimerUT,MotorSpeedUT);
CLINEA 0000H 0001H 0EF8H 0002H 0062H
	l	er0,	NEAR _MotorSpeedUT
	push	er0
	l	er0,	NEAR _MotorTimerUT
	push	er0
	l	er0,	NEAR _CF_YPitch
	l	er2,	NEAR _CF_YPitch+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _CF_XRoll
	l	er2,	NEAR _CF_XRoll+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _MotorIndex
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S765
	mov	r1,	#BYTE2 OFFSET $$S765
	push	er0
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	push	er0
	bl	_sprintf_nn
	add	sp,	#26

;;	SensorReturn[198] = 0x0D;
CLINEA 0000H 0001H 0EF9H 0002H 001AH
	mov	r0,	#0dh
	st	r0,	NEAR _SensorReturn+0c6h

;;	SensorReturn[199] = 0x0A;
CLINEA 0000H 0001H 0EFAH 0002H 001AH
	mov	r0,	#0ah
	st	r0,	NEAR _SensorReturn+0c7h

;;	_flgUartFin = 0;
CLINEA 0000H 0001H 0EFCH 0002H 0011H
	mov	r0,	#00h
	st	r0,	NEAR __flgUartFin

;;	uart_stop();
CLINEA 0000H 0001H 0EFDH 0002H 000DH
	bl	_uart_stop

;;	uart_startSend(SensorReturn, 200, _funcUartFin);
CLINEA 0000H 0001H 0EFEH 0002H 0031H
	mov	r0,	#BYTE1 OFFSET __funcUartFin
	mov	r1,	#BYTE2 OFFSET __funcUartFin
	push	er0
	mov	r2,	#0c8h
	mov	r3,	#00h
	mov	r0,	#BYTE1 OFFSET _SensorReturn
	mov	r1,	#BYTE2 OFFSET _SensorReturn
	bl	_uart_startSend
	add	sp,	#2 

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0EFFH 0002H 0019H
_$L768 :
CBLOCK 256 10 3839
CBLOCKEND 256 10 3841

;;	while(_flgUartFin != 1){
CLINEA 0000H 0000H 0EFFH 000EH 0013H
	l	r0,	NEAR __flgUartFin
	cmp	r0,	#01h
	bne	_$L768
CBLOCKEND 256 2 3843

;;}
CLINEA 0000H 0001H 0F03H 0001H 0001H
	pop	pc
CBLOCKEND 256 1 3843
CFUNCTIONEND 256

	public _Shutdown
	public _NOPms
	public _NOPus
	public _approx_arctan2
	public _checkI2C
	public _main_clrWDT
	public _Accel_PID_XYChangeFlag
	public _main_reqNotHalt
	public _ReturnMagData
	public _DistanceSensorControl
	public _AccelSensorControlPID
	public _RangeSensorControlPID
	public _PortA_Digital_Inputs
	public _MagSensorControl
	public _ESC2_PWM
	public _Get_AccGyroData
	public _main
	public _MagSensorControlPID
	public _ClearVariables
	public _PortD_Low
	public _NOP1000
	public _ESC1_PWM
	public _CheckSafetyLimitUnscaled
	public _CalibrateAccel
	public _Get_RangeData
	public _PortC_Low
	public _CheckSafetyLimit
	public _ESC4_PWM
	public _Get_MagData
	public _UARTTunePID
	public _Get_PingData
	public _SerialOutCoefficients
	public _PortB_Low
	public _CalibrateMotors
	public _ReturnAccelData
	public _ESC3_PWM
	public _CalibrateGyro
	public _RampUpMotorTest
	public _NOP
	public _PortA_Low
	public _analog_comparator
	public _Run_AccGyroCF
	public _SoftStart
	public _ReturnSensorData
	public _Debug_STEPTest
	__flgUartFin comm data 01h #00h
	__flgI2CFin comm data 01h #00h
	__reqNotHalt comm data 01h #00h
	extrn code near : _abs
	extrn code near : _irq_init
	extrn code near : _uart_PortSet
	extrn code near : _i2c_stop
	extrn code near : _i2c_startReceive
	extrn code near : _uart_startReceive
	extrn code near : _pow
	extrn code near : _atan
	extrn code near : _uart_init
	extrn code near : _i2c_continue
	extrn code near : _irq_di
	extrn code near : _irq_ei
	extrn code near : _sscanf_nn
	extrn code near : _irq_setHdr
	extrn code near : _sprintf_nn
	extrn code near : _uart_stop
	extrn code near : _uart_startSend
	extrn code near : _i2c_startSend
	extrn code near : _uart_continue
	extrn code near : _atan2
	extrn code near : _i2c_init
	extrn code near : _tm_init
	extrn code : $$start_up

	cseg #00h at 02h
	dw	$$start_up

	rseg $$NINITTAB
	db	068h
	db	06bh
	db	00h
	db	01ch
	db	00h
	align
	dw	00h
	dw	04680h
	db	01bh
	db	08h
	dw	0126fh
	dw	04283h
	db	01ah
	db	04h
	db	019h
	db	0bh
	db	038h
	db	01h
	db	00h
	db	00h
	dw	00h
	db	03bh
	align
	dw	00h
	dw	00h
	db	00h
	db	00h
	db	00h
	align
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	db	01eh
	db	00h
	db	078h
	db	01h
	db	060h
	db	02h
	db	01h
	db	03h
	db	09h
	align
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	08f5ch
	dw	03fc2h
	dw	0126fh
	dw	0be03h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	db	070h
	db	051h
	dw	00h
	dw	0ah
	dw	0ah
	dw	00h
	dw	0428ch
	dw	00h
	dw	04248h
	dw	00h
	dw	04370h
	dw	047aeh
	dw	0bde1h
	dw	047aeh
	dw	03de1h
	dw	047aeh
	dw	0bde1h
	dw	047aeh
	dw	03de1h
	dw	00h
	dw	03f80h
	dw	08000h
	dw	043b3h
	dw	00h
	dw	04334h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	03ec0h
	dw	00h
	dw	00h
	dw	0999ah
	dw	03f59h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	051ech
	dw	03f78h
	dw	0c28fh
	dw	03cf5h
	db	00h
	db	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	db	01h
	align
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	03f80h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	040a0h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	040a0h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	db	00h
	align
	dw	00h
	dw	03fffh
	dw	03fffh
	dw	03fffh
	dw	03fffh
	db	00h
	align
	dw	00h
	dw	0428ch
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	db	00h
	align
	dw	00h
	dw	01f4h
	dw	00h
	dw	00h
	db	00h
	db	00h
	dw	03a98h
	dw	01f40h
	dw	02102h
	dw	04268h
	db	00h
	db	00h
	dw	00h
	dw	02904h
	dw	01f40h
	dw	00h
	db	00h
	align
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h
	dw	00h

	rseg $$TAB_uartSetParam$main
__uartSetParam :
	dw	0e800h
	dw	03h
	db	00h
	db	02h
	db	00h
	db	00h
	db	00h
	align

	rseg $$TAB$$S44$main
$$S44 :
	DB	"Index,CFx,CFy,Timer,MotSpeed", 00H

	rseg $$TAB$$S190$main
$$S190 :
	DB	"%f,%f,%f,%f,%f,%f,%f,%u", 00H

	rseg $$TAB$$S203$main
$$S203 :
	DB	"%f,%f,%f", 00H

	rseg $$TAB$$S216$main
$$S216 :
	DB	"%f", 00H

	rseg $$TAB$$S229$main
$$S229 :
	DB	"Motor Calibration Started!", 00H

	rseg $$TAB$$S240$main
$$S240 :
	DB	"Motor Calibration Complete!", 00H

	rseg $$TAB$$S254$main
$$S254 :
	DB	"Gyro Calibration: Please Keep the Quad Flat and Return Any 2 chars to Start", 00H

	rseg $$TAB$$S279$main
$$S279 :
	DB	"Gyro Calibration Complete!", 00H

	rseg $$TAB$$S295$main
$$S295 :
	DB	"Accel Calibration: Keep Quad Flat! Return any 2 chars to Start", 00H

	rseg $$TAB$$S326$main
$$S326 :
	DB	"Accel Calibration: Tilt the Quad 90deg in the ROLL Direction! Return any 2 chars to Start", 00H

	rseg $$TAB$$S351$main
$$S351 :
	DB	"Accel Calibration: Tilt the Quad 90deg in the PITCH direction! Return any 2 chars to Start", 00H

	rseg $$TAB$$S376$main
$$S376 :
	DB	"Accel Calibration Complete!", 00H

	rseg $$TAB$$S398$main
$$S398 :
	DB	"Current Settings: kp=%f,ki=%f,kd=%f,a1=%f,a2=%f", 00H

	rseg $$TAB$$S442$main
$$S442 :
	DB	"New Settings: kp=%f,ki=%f,kd=%f,a1=%f,a2=%f", 00H

	rseg $$TAB$$S509$main
$$S509 :
	DB	"%f,%f,%f,%f", 00H

	rseg $$TAB$$S765$main
$$S765 :
	DB	"%u,%f,%f,%u,%u", 00H

	rseg $$NINITVAR
_MPU6050Address :
	ds	01h
_AccGyro_PWRMGMT1REG :
	ds	01h
_AccGyro_PWRMGMT1REG_Contents :
	ds	01h
_AccGyro_AccelConfig :
	ds	01h
_AccGyro_AccelConfig_Contents :
	ds	01h
	align
_AccGyro_AccelScaling :
	ds	04h
_AccGyro_GyroConfig :
	ds	01h
_AccGyro_GyroConfig_Contents :
	ds	01h
_AccGyro_GyroScaling :
	ds	04h
_AccGyro_GyroAccelLPF :
	ds	01h
_AccGyro_GyroAccelLPF_Contents :
	ds	01h
_AccGyro_GyroAccel_SMPRTDIV :
	ds	01h
_AccGyro_GyroAccelLPF_SMPRTDIVCo :
	ds	01h
_AccGyro_INTENABLEReg :
	ds	01h
_AccGyro_INTENABLEReg_contents :
	ds	01h
_AccGYRO_Test :
	ds	01h
_AccGyro_ReadFlag :
	ds	01h
_AccGyro_MissedIntCount :
	ds	02h
_AccGyro_ReadData :
	ds	01h
	align
_Temp_out :
	ds	04h
_Accel_SavIndex :
	ds	01h
_Accel_RetIndex :
	ds	01h
_AccGyro_CF_FlagCounter :
	ds	01h
	align
_CF_Accel_XRoll :
	ds	04h
_CF_Accel_YPitch :
	ds	04h
_CF_Gyro_XRoll :
	ds	04h
_CF_Gyro_YPitch :
	ds	04h
_CF_Accel_ForceMagApprox :
	ds	04h
_CF_Gyro_CurrentCount :
	ds	04h
_Gyro_Xcal :
	ds	04h
_Gyro_Ycal :
	ds	04h
_Gyro_Zcal :
	ds	04h
_HMC5883Address :
	ds	01h
_Mag_ConfigA :
	ds	01h
_Mag_ConfigA_Contents :
	ds	01h
_Mag_ConfigB :
	ds	01h
_Mag_ConfigB_Contents :
	ds	01h
_Mag_ModeReg :
	ds	01h
_Mag_ModeReg_Contents :
	ds	01h
_Mag_ReadData :
	ds	01h
_Mag_Status :
	ds	01h
	align
_Mag_Xout :
	ds	04h
_Mag_Yout :
	ds	04h
_Mag_Zout :
	ds	04h
_Mag_Angle :
	ds	04h
_Mag_GainFactor :
	ds	04h
_Mag_DeclinationAngle :
	ds	04h
_timer_us :
	ds	02h
_Ping_timer :
	ds	02h
_Ping_out :
	ds	04h
_Range_Address :
	ds	01h
_Range_TakeRangeReading :
	ds	01h
_Range_out :
	ds	02h
_MotorStep :
	ds	02h
_Mag_MotorStep :
	ds	02h
_Range_ZHiThres :
	ds	04h
_Range_ZLoThres :
	ds	04h
_Range_Ceiling :
	ds	04h
_Accel_XLoThres :
	ds	04h
_Accel_XHiThres :
	ds	04h
_Accel_YLoThres :
	ds	04h
_Accel_YHiThres :
	ds	04h
_Mag_CWThres :
	ds	04h
_Mag_CCWThres :
	ds	04h
_Mag_OpposingPole :
	ds	04h
_Mag_PIDSetpoint :
	ds	04h
_Mag_PIDCorrectionFactor :
	ds	04h
_Mag_PIDAngleScaled :
	ds	04h
_Mag_PIDError :
	ds	04h
_Mag_PIDCounter :
	ds	02h
_Mag_PIDCurrentCount :
	ds	04h
_Mag_PIDErrSum :
	ds	04h
_Mag_PIDdErr :
	ds	04h
_Mag_PIDErrPrev :
	ds	04h
_Mag_PID_kp :
	ds	04h
_Mag_PID_ki :
	ds	04h
_Mag_PID_kd :
	ds	04h
_Mag_PIDOutput :
	ds	04h
_CF_Gyro_Counter :
	ds	04h
_CF_YPitch :
	ds	04h
_CF_XRoll :
	ds	04h
_CF_HPF :
	ds	04h
_CF_LPF :
	ds	04h
_CF_UseFlag :
	ds	01h
_CF_Counter :
	ds	01h
_CF_YPitch_avg :
	ds	04h
_CF_XRoll_avg :
	ds	04h
_CF_highlow_flag :
	ds	01h
	align
_CF_YPitch_high :
	ds	04h
_CF_XRoll_high :
	ds	04h
_CF_YPitch_low :
	ds	04h
_CF_XRoll_low :
	ds	04h
_CF_avgCnt :
	ds	04h
_CF_StdDev_M_X :
	ds	04h
_CF_StdDev_M_Y :
	ds	04h
_CF_StdDev_Mtmp_X :
	ds	04h
_CF_StdDev_Mtmp_Y :
	ds	04h
_CF_StdDev_S_X :
	ds	04h
_CF_StdDev_S_Y :
	ds	04h
_CF_StdDev_K :
	ds	04h
_Accel_PID_XRollCounter :
	ds	02h
_Accel_PID_XRollErrSum :
	ds	04h
_Accel_PID_XRollErrPrev :
	ds	04h
_Accel_PID_YPitchCounter :
	ds	02h
_Accel_PID_YPitchErrSum :
	ds	04h
_Accel_PID_YPitchErrPrev :
	ds	04h
_Accel_PID_XRoll_kp :
	ds	04h
_Accel_PID_XRoll_ki :
	ds	04h
_Accel_PID_XRoll_kd :
	ds	04h
_Accel_PID_YPitch_kp :
	ds	04h
_Accel_PID_YPitch_ki :
	ds	04h
_Accel_PID_YPitch_kd :
	ds	04h
_Accel_PID_XYChangeFlag :
	ds	01h
	align
_Accel_PID_Counter :
	ds	02h
_Accel_PID_Motor1 :
	ds	02h
_Accel_PID_Motor2 :
	ds	02h
_Accel_PID_Motor3 :
	ds	02h
_Accel_PID_Motor4 :
	ds	02h
_Accel_PID_GoCounter :
	ds	01h
	align
_Range_PIDSetpoint :
	ds	04h
_Range_PIDError :
	ds	04h
_Range_PIDCounter :
	ds	02h
_Range_PIDCurrentCount :
	ds	04h
_Range_PIDErrSum :
	ds	04h
_Range_PIDdErr :
	ds	04h
_Range_PIDErrPrev :
	ds	04h
_Range_PIDOutput :
	ds	04h
_Range_PID_kp :
	ds	04h
_Range_PID_ki :
	ds	04h
_Range_PID_kd :
	ds	04h
_TestingEndTimer :
	ds	02h
_Timer8Counter :
	ds	02h
_MotorStepCount :
	ds	01h
	align
_MotorSpeedUT :
	ds	02h
_MotorSpeedChange :
	ds	02h
_MotorIndex :
	ds	02h
_MotorTimerUT :
	ds	02h
_MotorStepUpDnFlg :
	ds	01h
_PWMflag :
	ds	01h
_PWMUpperDutyLimitCalib :
	ds	02h
_PWMLowerDutyLimitCalib :
	ds	02h
_PWMSafeDuty :
	ds	02h
_PWMPeriod :
	ds	02h
_PWMCounter :
	ds	01h
_PWMSensorResPerInc :
	ds	01h
_PWMUpperLowerDiff :
	ds	02h
_PWMUpperDutyLimitRun :
	ds	02h
_PWMLowerDutyLimitRun :
	ds	02h
_$ST0 :
	ds	02h
_$ST1 :
	ds	01h
	align
_$ST2 :
	ds	04h
_$ST3 :
	ds	04h
_$ST4 :
	ds	04h
_$ST5 :
	ds	04h
_$ST6 :
	ds	04h
_$ST7 :
	ds	04h
_$ST8 :
	ds	04h
_$ST9 :
	ds	04h
_$ST10 :
	ds	04h
_$ST11 :
	ds	04h
_$ST12 :
	ds	04h
_$ST13 :
	ds	04h
_$ST14 :
	ds	04h
_$ST15 :
	ds	04h
_$ST16 :
	ds	04h
_$ST17 :
	ds	04h

	rseg $$NVARmain
_RecWorld :
	ds	08h
_SensorReturn :
	ds	0c8h
_Gyro_Zout :
	ds	028h
_Gyro_Yout :
	ds	028h
_NewVar_Str :
	ds	06h
_NewVar :
	ds	04h
_AccGyro_Data :
	ds	0eh
_Range_Output :
	ds	02h
_Accel_Zcal :
	ds	0ch
_Accel_Xcal :
	ds	0ch
_Mag_Data :
	ds	06h
_Accel_Xout :
	ds	028h
_Accel_Ycal :
	ds	0ch
_SensorReturnSM :
	ds	032h
_Accel_Yout :
	ds	028h
_Accel_Zout :
	ds	028h
_Gyro_Xout :
	ds	028h
	extrn code : __faddu8sw
	extrn code : __fsubu8sw
	extrn code : __fnegu8sw
	extrn code : __fcmpu8sw
	extrn code : __fmulu8sw
	extrn code : __fdivu8sw
	extrn code : __fildu8sw
	extrn code : __ftolu8sw
	extrn code : __ftodu8sw
	extrn code : __daddu8sw
	extrn code : __dsubu8sw
	extrn code : __dmulu8sw
	extrn code : __dildu8sw
	extrn code : __dtofu8sw
	extrn code : __fuldu8sw

	end
