CoDeSys+�   �                   @        @   2.3.9.42�  JvL @   ConfigExtension�         CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ME                 IB                    % QB                    %   ME_End   CM.     CM_End   CTJ  ��������   CT_End   Pa         P_End   CT|  ��������   CT_End   ME�                 IB                    % QB                    %   ME_End   CM�     CM_End   CT  ��������   CT_End   MEV                 IB                    % QB                    %   ME_End   CMj     CM_End   CT�  ��������   CT_End�   IB                    %   CC�     CC_End   CT�  ��������   CT_End�   IB                   %   CC     CC_End   CT   ��������   CT_EndG   IB                   %   CCQ     CC_End   CTm  ��������   CT_End�   IB                   %   CC�     CC_End   CT�  ��������   CT_End�   IB                   %   CC�     CC_End   CT  ��������   CT_End.   IB                   %   CC8     CC_End   CTT  ��������   CT_End{   IB                   %   CC�     CC_End   CT�  ��������   CT_End�   IB                   %   CC�     CC_End   CT�  ��������   CT_End   IB                   %   CC     CC_End   CT;  ��������   CT_Endb   IB	                   %   CCl     CC_End   CT�  ��������   CT_End�   IB
                   %   CC�     CC_End   CT�  ��������   CT_End�   IB                   %   CC     CC_End   CT"  ��������   CT_End   MEw                 IB                   % QB                    %   ME_End   CM�     CM_End   CT�  ��������   CT_End�   QB                    %   CC�     CC_End   CT�  ��������   CT_End   QB                   %   CC%     CC_End   CTA  ��������   CT_Endh   QB                   %   CCr     CC_End   CT�  ��������   CT_End�   QB                   %   CC�     CC_End   CT�  ��������   CT_End   QB                   %   CC     CC_End   CT(  ��������   CT_EndO   QB                   %   CCY     CC_End   CTu  ��������   CT_End�   QB                   %   CC�     CC_End   CT�  ��������   CT_End�   QB                   %   CC�     CC_End   CT	  ��������   CT_End6	   QB                   %   CC@	     CC_End   CT\	  ��������   CT_End�	   QB	                   %   CC�	     CC_End   CT�	  ��������   CT_End�	   QB
                   %   CC�	     CC_End   CT�	  ��������   CT_End
   QB                   %   CC'
     CC_End   CTC
  ��������   CT_End   ME�
                 IB                   % QB                   %   ME_End   CM�
     CM_End   CT�
  ��������   CT_End�
   IW                   %   CC�
     CC_End   CT  ��������   CT_End<   IW                   %   CCF     CC_End   CTb  ��������   CT_End�   IW                   %   CC�     CC_End   CT�  ��������   CT_End�   IW	                   %   CC�     CC_End   CT�  ��������   CT_End#   IW
                   %   CC-     CC_End   CTI  ��������   CT_End   ME�                 IB                   % QB                   %   ME_End   CM�     CM_End   CT�  ��������   CT_End   ME#                 IB                   % QB                   %   ME_End   CM7     CM_End   CTS  ��������   CT_End   Pj         P_End   CT�  ��������   CT_End   ME�                 IB                   % QB                   %   ME_End   CM�     CM_End   CT
  ��������   CT_End   CAN#        CAN_End   MEy                 IB                   % QB                   %   ME_End   CM�     CM_End   CT�  ��������   CT_End   CANS�         0xF0191   CANS_End   ME%                 IB                   % QB                   %   ME_End   CM9     CM_End   CTU  ��������   CT_End   ME�                 QB                   % IB                   %   ME_End   CM�     CM_End   CT�  ��������   CT_End   ME/                 QB                   % IB                   %   ME_End   CMC     CM_End   CT_  ��������   CT_End�   IB                   %   CC�     CC_End   CT�  ��������   CT_End�   IB                   %   CC�     CC_End   CT�  ��������   CT_End    ID                   %   CC*     CC_End   CTF  ��������   CT_Endm   IW                   %   CCw     CC_End   CT�  ��������   CT_End�   IW                   %   CC�     CC_End   CT�  ��������   CT_End   ID                   %   CC     CC_End   CT-  ��������   CT_EndT   IB$                   %   CC^     CC_End   CTz  ��������   CT_End   ME�                 IB%                   % QB                   %   ME_End   CM�     CM_End   CT�  ��������   CT_End   MET                 IB%                   % QB                   %   ME_End   CMh     CM_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   ME                 IB%                   % QB                   %   ME_End   CM     CM_End   CT;  ��������   CT_End   ME�                 IB%                   % QB                   %   ME_End   CM�     CM_End   CT�  ��������   CT_End   ConfigExtensionEnd?    @                                     1f�g +    @      ��������             �^Q        >.  @   k   C:\PROGRAM FILES (X86)\IFM ELECTRONIC\CODESYS V2.3\TARGETS\IFM\LIBRARY\IFM_RAWCAN\IFM_RAWCAN_NT_V020004.LIB       
   CAN_ENABLE           dwNextFbPtr         ` ��       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ��       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  tMCANENABLE ` ��       @    memory space reserved for data mirror of this function block 		      ENABLE            ��       �    Enables or disables the CAN interface
                                                    TRUE  = enables the CAN interface
                                                    FALSE = disables the CAN interface                                         CHANNEL           ��       I    Select the CAN interface 1...n: see data sheet                             BAUDRATE    �      ��       I    CAN baudrate: 20, 50, 100, 125, 250, 500, 800, 1000                           RESULT           ��       �   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                      8 = function block is active
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                X�g  �   ����           CAN_RECOVER           dwNextFbPtr         ` ��       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ��       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory               
   tMCANERROR ` ��       @    memory space reserved for data mirror of this function block 		      ENABLE            ��       �    TRUE  = manual recovery after BUSOFF, 
                                                    FALSE = automatic recovery after BUSOFF                                    CHANNEL           ��       I    Select the CAN interface 1...n: see data sheet                             RECOVER_EXECUTE            ��       �    TRUE (one cycle) = restart of CAN interface after BUSOFF,
                                                                       remedy bus off condition                                InhibitTime    �     ��	       I    Waiting time between bus off and restart of the CAN interface                           X�g  �   ����           CAN_REMOTE_REQUEST           dwNextFbPtr         ` ��       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ��       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                   tMCANREMOTEREQUEST ` ��       @    memory space reserved for data mirror of this function block 		      EXECUTE            ��       �    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ��       I    Select the CAN interface 1...n: see data sheet                             ID           ��       �    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ��
       �    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                          DATALENGTHCOUNT           ��       I    Number of data bytes received                                              DATA   	                         ��       I    Received data bytes (1...8)                                                RESULT           ��          FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                X�g  �   ����           CAN_REMOTE_RESPONSE           dwNextFbPtr         ` ��       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ��       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  tMCANREMOTERESPONSE ` ��       @    memory space reserved for data mirror of this function block 		      ENABLE            ��          TRUE  = FB is executed;
                                                    FALSE = FB is not executed and internal remote values are reset
                                                    New data is adopted on rising or falling edge.                             CHANNEL           ��       I    Select the CAN interface 1...n: see data sheet                             ID           ��       �    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ��       �    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                       DATALENGTHCODE           ��       I    Number of data bytes to be sent (0...8)                                    DATA   	                         ��       I    Data to be sent (1...8 Bytes)                                                 RESULT           ��       j   FB result byte:
                                                        0 = Function block is not active
                                                        6 = FB is being processed - remote for ID not active
                                                        7 = FB is being processed - remote for ID active
                                                        8 = Function is active
                                                       10 = No further remotes available
                                                      242 = Invalid setting                                                             X�g  �   ����           CAN_RX           dwNextFbPtr         ` ��       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ��       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  tMCANRX ` ��       @    memory space reserved for data mirror of this function block 		      ENABLE            ��       I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ��       I    Select the CAN interface 1...n: see data sheet                             ID           ��       �    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 2048...536870912                                           DATA   	                         ��       I    Received data (1...8 bytes)                                                RESULT           ��          FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                X�g  �   ����        
   CAN_RX_ENH           dwNextFbPtr         ` ��       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ��        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  
   tMCANRXENH ` ��!       @    memory space reserved for data mirror of this function block 		      ENABLE            ��       I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ��       I    Select the CAN interface 1...n: see data sheet                             ID           ��       �    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ��	       �    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                       ID_Mask           ��          Filter mask for the identifier:
                                                      if ID_MASK bit = 0, CAN ID bit may be = 0 or 1
                                                      if ID_MASK bit = 1, CAN ID bit must be = ID bit                          
   MATCHED_ID           ��       I    Number of the data object identifier                                       DATALENGTHCOUNT           ��       I    Number of data bytes received                                              DATA   	                         ��       I    Received data bytes (1...8)                                                RESULT           ��          FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                X�g  �   ����           CAN_RX_ENH_FIFO           dwNextFbPtr         ` ��"       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ��#       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory        	               tMCANRXENHFIFO ` ��$       @    memory space reserved for data mirror of this function block 		      ENABLE            ��       I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ��       I    Select the CAN interface 1...n: see data sheet                             ID           ��       �    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ��	       �    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                       ID_Mask           ��          Filter mask for the identifier:
                                                      if ID_MASK bit = 0, CAN ID bit may be = 0 or 1
                                                      if ID_MASK bit = 1, CAN ID bit must be = ID bit                          
   MATCHED_ID           ��       I    Number of the data object identifier                                       DATALENGTHCOUNT           ��       I    Number of data bytes received                                              DATA   	                         ��       I    Received data bytes (1...8)                                                MORE_DATA_AVAILABLE            ��       �    TRUE  = further received data available in the FiFo
                                                    FALSE = no further data available in the FiFo                              RESULT           ��       `   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           X�g  �   ����           CAN_RX_RANGE           dwNextFbPtr         ` ��       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ��        H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                    tMCANRXRANGE ` ��!       @    memory space reserved for data mirror of this function block 		      ENABLE            ��       I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ��       I    Select the CAN interface 1...n: see data sheet                             ID_START           ��       �    Start number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           ID_STOP           ��	       �    End number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ��       �    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                          ID           ��       I    Number of the data object identifier                                       DATALENGTHCOUNT           ��       I    Number of data bytes received                                              DATA   	                         ��       I    Received data bytes (1...8)                                                RESULT           ��          FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                X�g  �   ����           CAN_RX_RANGE_FIFO           dwNextFbPtr         ` ��"       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ��#       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                      tMCANRXRANGEFIFO ` ��$       @    memory space reserved for data mirror of this function block 		      ENABLE            ��       I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ��       I    Select the CAN interface 1...n: see data sheet                             ID_START           ��       �    Start number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           ID_STOP           ��	       �    End number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ��       �    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                          ID           ��       I    Number of the data object identifier                                       DATALENGTHCOUNT           ��       I    Number of data bytes received                                              DATA   	                         ��       I    Received data bytes (1...8)                                                MORE_DATA_AVAILABLE            ��       �    TRUE  = further received data available in the FiFo
                                                    FALSE = no further data available in the FiFo                              RESULT           ��       `   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      5 = FB is being processed - still receiving
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           X�g  �   ����           CAN_SETDOWNLOADID           dwNextFbPtr         ` ��       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ��       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                  tMCANSETDOWNLOADID ` ��       @    memory space reserved for data mirror of this function block 		      EXECUTE            ��       �    Rising edge = FB is executed once,
                                                    otherwise   = a FB already started is processed                            CHANNEL           ��       I    Select the CAN interface 1...n: see data sheet                             DOWNLOAD_ID           ��       I    Set download ID (1...127);                                                    RESULT           ��	       �   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                      8 = function block is active
                                                    242 = Error: setting is not possible                                                X�g  �   ����        
   CAN_STATUS           dwNextFbPtr         ` ��       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ��       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory        
                tMCANSTATUS ` ��       @    memory space reserved for data mirror of this function block 		      ENABLE            ��       I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ��       I    Select the CAN interface 1...n: see data sheet                             CLEAR            ��       �    TRUE  = resets the flags BUSOFF, WARNING_RX, WARNING_TX
                                                    FALSE = this function is not executed                                         BAUDRATE           ��
       I    Currently set baud rate for this CAN interface                             DOWNLOAD_ID           ��       I    Current download ID                                                        BUSOFF            ��       I    Error BUSOFF at this CAN interface                                      
   WARNING_RX            ��       I    Warning threshold for receiving is exceeded at the interface            
   WARNING_TX            ��       I    Warning threshold for transmitting is exceeded at the interface            VERSION           ��       I    Version of RAW CAN library                                                 BUSLOAD           ��       I    Busload in %                                                               RESULT           ��       �   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      8 = function block is active
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible                                                X�g  �   ����           CAN_TX           dwNextFbPtr         ` ��       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ��       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                   tMCANTX ` ��       @    memory space reserved for data mirror of this function block 		      ENABLE            ��       I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ��       I    Select the CAN interface 1...n: see data sheet                             ID           ��       �    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 2048...536870912                                        DATA   	                         ��	       I    Data to be sent (1...8 Bytes)                                                 RESULT           ��       �   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           X�g  �   ����        
   CAN_TX_ENH           dwNextFbPtr         ` ��       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ��       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                
   tMCANTXENH ` ��       @    memory space reserved for data mirror of this function block 		      ENABLE            ��       I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ��       I    Select the CAN interface 1...n: see data sheet                             ID           ��       �    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ��	       �    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                       DATALENGTHCODE           ��       I    Number of data bytes to be sent (0...8)                                    DATA   	                         ��       I    Data to be sent (1...8 Bytes)                                                 RESULT           ��       �   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           X�g  �   ����           CAN_TX_ENH_CYCLIC           dwNextFbPtr         ` ��       E    space reserved for pointer to instance data of next function block 	   dwMirrorPtr         ` ��       H    space reserved for pointer to mirror data of next function block      	   tMirrorMemory                   tMCANTXENHCYCLIC ` ��       @    memory space reserved for data mirror of this function block 		      ENABLE            ��       I    TRUE = FB is executed;  FALSE = FB is not executed                         CHANNEL           ��       I    Select the CAN interface 1...n: see data sheet                             ID           ��       �    Number of the data object identifier:
                                                      normal frame   = 0...2047
                                                      extended frame = 0...536870912                                           Extended            ��	       �    TRUE  = extended frame also for IDs < 2048,
                                                    FALSE = normal frame                                                       DataLengthCode          ��       I    Number of data bytes to be sent (0...8)                                    DATA   	                         ��       I    Data to be sent (1...8 Bytes)                                              PERIOD           ��       I    Transmission cylce period                                                     RESULT           ��       A   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                      8 = function block is active
                                                      9 = CAN is not active
                                                    242 = Error: setting is not possible
                                                    250 = Error: FiFo is full - data was lost                                           X�g  �   ����    h   C:\PROGRAM FILES (X86)\IFM ELECTRONIC\CODESYS V2.3\TARGETS\IFM\LIBRARY\IFM_CR0403\IFM_CR0403_V030400.LIB          CURRENT_CONTROL     
   	   mirr_curr         ` ��'              mirr_frequency         ` ��(              mirr_dither_frequency         ` ��)              mirr_dither_value         ` ��*              mirr_kp         ` ��+              mirr_ki         ` ��,              mirr_kd         ` ��-              mirr_tp         ` ��.              mirr_channel         ` ��/              mType         ` ��0                 ENABLE            ��       V   TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            started processes keep on running in the background
                                                            FB outputs will not be updated                                     CHANNEL           ��	       I    Select the output channel: see data sheet                                  DESIRED_CURRENT           ��
       I    Desired current value of the output in [mA]                             	   FREQUENCY           ��       �    Permissible PWM frequency in [Hz] for the load connected to the output
                                                    Value range = 20...250 [Hz]                                                DITHER_FREQUENCY           ��       �    Dither frequency in [Hz]
                                                    Value range = 0...FREQUENCY / 2 
                                                    (FREQUENCY / DITHER_FREQUENCY should be even-numbered)                     DITHER_VALUE           ��       I    Amplitude of the dither value in [�] (0...1000)                            KP           ��       I    Proportional component of the output signal                                KI           ��       I    Integral component of the output signal                                    	   PWM_RATIO           ��       I    For monitoring purposes: display PWM mark-to-space ratio 0...1000 �        CURRENT           ��       I    Current measurement of the current control in [mA]                         RESULT           ��       �   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      2 = FB is active (action not yet completed)
                                                      3 = FB is active - valid values not yet available
                                                    128 = Undervoltage on VBBx
                                                    130 = Channel setting is invalid
                                                    131 = Value for DESIRED_CURRENT is invalid
                                                    133 = Value for FREQUENCY is invalid
                                                    134 = Dither setting is invalid                                                     X�g  �   ����           CURRENT_CONTROL_ENH     
   	   mirr_curr         ` ��+              mirr_frequency         ` ��,              mirr_dither_frequency         ` ��-              mirr_dither_value         ` ��.              mirr_kp         ` ��/              mirr_ki         ` ��0              mirr_kd         ` ��1              mirr_tp         ` ��2              mirr_channel         ` ��3              mType         ` ��4           
      ENABLE            ��       V   TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            started processes keep on running in the background
                                                            FB outputs will not be updated                                     CHANNEL           ��	       I    Select the output channel: see data sheet                                  DESIRED_CURRENT           ��
       I    Desired current value of the output in [mA]                             	   FREQUENCY           ��       �    Permissible PWM frequency in [Hz] for the load connected to the output
                                                    Value range = 20...250 [Hz]                                                DITHER_FREQUENCY           ��       �    Dither frequency in [Hz]
                                                    Value range = 0...FREQUENCY / 2 
                                                    (FREQUENCY / DITHER_FREQUENCY should be even-numbered)                     DITHER_VALUE           ��       I    Amplitude of the dither value in [�] (0...1000)                            KP           ��       I    Proportional component of the output signal                                KI           ��       I    Integral component of the output signal                                    KD           ��       I    Differential component of the output signal                                TP           ��          Decrease of differential component in time (0 <= Tp <= 8)
                                                      0 : Delta effectiv for only one controler cycle
                                                      n : Delta effect reduced by 1/(1 << n) in each control cycle             	   PWM_RATIO           ��       I    For monitoring purposes: display PWM mark-to-space ratio 0...1000 �        CURRENT           ��       I    Current measurement of the current control in [mA]                         RESULT           ��       �   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      2 = FB is active (action not yet completed)
                                                      3 = FB is active - valid values not yet available
                                                    128 = Undervoltage on VBBx
                                                    130 = Channel setting is invalid
                                                    131 = Value for DESIRED_CURRENT is invalid
                                                    133 = Value for FREQUENCY is invalid
                                                    134 = Dither setting is invalid                                                     X�g  �   ����        	   FASTCOUNT           mirr_channel         ` ��            	   mirr_mode         ` ��!                 ENABLE            ��       V   TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            started processes keep on running in the background
                                                            FB outputs will not be updated                                     CHANNEL           ��	       I    Select the input channel: see data sheet                                   MODE           ��
       4   Input mode for selected input channel
                                                      0 = Counter inactive
                                                     21 = Up count
                                                     22 = Down count                                                           PRESET_VALUE           ��       I    Counter preset value                                                       PRESET            ��          Load the preset value:
                                                    TRUE (for only one cycle) = Start value PRESET_VALUE being loaded
                                                    FALSE = Counter active                                                        VALUE           ��       I    Counter value                                                              RESULT           ��       x   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      2 = FB is active (action not yet completed)
                                                      3 = FB is active - valid values not yet available
                                                    130 = Channel setting is invalid
                                                    132 = Mode setting is invalid                                                       X�g  �   ����        
   FLASH_INFO               ENABLE            ��       �    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                        NAME               ��	       I    Name given by user               (in CSV file: #name)                      VERSION               ��
       I    Software version given by user   (in CSV file: #version)                
   START_ADDR           ��       I    Start address of data                                                      RESULT           ��       V   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                    157 = Invalid software header (CRC error)                                           X�g  �   ����        
   FLASH_READ               ENABLE            ��       I    TRUE = FB is executed;  FALSE = FB is not executed                         DST           ��       I    Destination address  (via operator ADR)                                    SRC           ��       I    Source address                                                             LEN           ��       I    Number of bytes to copy                                                       RESULT           ��
       �   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                    152 = Invalid source address, invalid destination address 
                                                          or invalid length information                                                 X�g  �   ����           GET_APP_INFO               ENABLE            ��       �    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                        NAME               ��	       I    IEC application name (project name)                                        VERSION               ��
       I    Version from CODESYS project information                                	   BUILD_NUM               ��       I    Software build number (i.e. 45)                                         
   BUILD_DATE               ��       I    Software build date (i.e. 20111006123800)                                  RESULT           ��       �    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid                          X�g  �   ����           GET_HW_INFO               ENABLE            ��       �    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                     	   ORDER_NUM               ��	       I    ifm order number (i.e. CR0403)                                             NAME               ��
       I    Device string (i.e. BasicController 12/12)                                 SERIAL               ��       I    Serial number (i.e. 000045784)                                             REVISION               ��       I    Hardware revision (i.e. V01.00.01)                                         MAN_DATE               ��       I    Date of manufactoring (i.e. 20111007123800)                                RESULT           ��       �    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid                          X�g  �   ����           GET_IDENTITY               ENABLE            ��       �    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                     	   APP_IDENT    Q       Q    ��	       I    Application identity string                                                RESULT           ��
       V   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                    155 = User identity currently not set                                               X�g  �   ����           GET_SW_INFO               ENABLE            ��       �    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                        NAME               ��	       I    ifm software name (i.e. BasicSystem)                                       VERSION               ��
       I    System software version (i.e. V02.00.03)                                	   BUILD_NUM               ��       I    System software build number (i.e. 45)                                  
   BUILD_DATE               ��       I    System software build date (i.e. 20111006123800)                           RESULT           ��       �    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid                          X�g  �   ����           GET_SW_VERSION               ENABLE            ��       �    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                     
   BS_VERSION               ��	       I    BasicSystem version                                                     
   BL_VERSION               ��
       I    Bootloader version                                                         SIS_VERSION               ��       I    SIS version                                                                IEC_VERSION               ��       I    IEC application version                                                    USER_VERSION               ��       I    IEC user flash version                                                     RESULT           ��       �    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid                          X�g  �   ����           INC_ENCODER           mirr_channel         ` ��%           
   mirr_resol         ` ��&                 ENABLE            ��       V   TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            started processes keep on running in the background
                                                            FB outputs will not be updated                                     CHANNEL           ��	       I    Select the input channel pair: see data sheet                              PRESET_VALUE           ��
       I    Counter preset value                                                       PRESET            ��       �    TRUE (1 cycle only) = adopt the preset value,
                                                    FALSE               = counter is active                                 
   RESOLUTION           ��       T   Evaluation of the encoder resolution:
                                                      1 = counts for every fourth edge
                                                      2 = counts for every second edge
                                                      4 = counts for every rising and falling edge                                VALUE           ��       �   Counter value
                                                    Value range:
                                                      RESOLUTION = 1: VALUE = -536 870 912...536 870 911
                                                      RESOLUTION = 2: VALUE = -1 073 741 824...1 073 741 823
                                                      RESOLUTION = 4: VALUE = value range of DINT                              UP            ��       I    The counter counts upwards                                                 DOWN            ��       I    The counter counts downwards                                               RESULT           ��       x   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      2 = FB is active (action not yet completed)
                                                      3 = FB is active - valid values not yet available
                                                    130 = Channel setting is invalid
                                                    138 = Resolution setting is invalid                                                 X�g  �   ����           INPUT           mirr_channel         ` ��8           	   mirr_mode         ` ��9              mirr_filter         ` ��:                 ENABLE            ��       �    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                     CHANNEL           ��       I    Select the input channel: see data sheet                                   MODE           ��	       u   Operating mode of the input channel:
                                                      0 = Off
                                                      3 = voltage input                0...10000 mV
                                                      6 = voltage input ratiometric    0...1000 �
                                                      7 = current input                0...20000 uA
                                                      9 = voltage input                0...32000 mV
                                                     10 = binary input lowside
                                                     11 = binary input lowside with diagnosis
                                                     12 = binary input highside 
                                                     18 = Resistance input             0...30000 Ohm                           FILTER           ��       �   Filter for the measurement on the input
                                                      0 = no filter
                                                      1 = 120 Hz
                                                      2 = 47 Hz
                                                      3 = 22 Hz
                                                      4 = 10 Hz (recommended)
                                                      5 = 5 Hz
                                                      6 = 2.5 Hz
                                                      7 = 1.2 Hz
                                                      8 = 0.7 Hz                                                                  VALUE           ��        R   Current value or status of the input channel dependent on mode
                                                    Mode   Interpretation
                                                      3:   voltage input 0�10000 mV
                                                      6:   voltage input ratiometric 0...1000 �
                                                      7:   current input 0�20000 mA
                                                      9:   voltage input 0�32000 mV
                                                     10:   0= FALSE; 1= TRUE
                                                     11:   0= FALSE; 1= TRUE
                                                     12:   0= FALSE; 1= TRUE
                                                     18:   Resistance input    0�30000 Ohm                                     RESULT           ��*       �   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      2 = FB is active (action not yet completed)
                                                      3 = FB is active - valid values not yet available
                                                    130 = Channel setting is invalid
                                                    132 = Mode setting is invalid
                                                    136 = Filter setting is invalid
                                                    141 = Wire break occurred
                                                    142 = Short to supply voltage occurred
                                                    144 = Overcurrent                                                                   X�g  �   ����        	   INPUT_ENH           mirr_channel         ` ��=           	   mirr_mode         ` ��>              mirr_filter         ` ��?                 ENABLE            ��       �    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                     CHANNEL           ��       I    Select the input channel: see data sheet                                   MODE           ��	       5   Operating mode of the input channel:
                                                      0 = Off
                                                      1 = binary input lowside (digital)
                                                      3 = voltage input                0...10000 mV
                                                      6 = voltage input ratiometric    0...1000 �
                                                      7 = current input                0...20000 uA
                                                      9 = voltage input                0...32000 mV
                                                     10 = binary input lowside
                                                     11 = binary input lowside with diagnosis
                                                     12 = binary input highside 
                                                     18 = Resistance input             0...30000 Ohm
                                                     37 = binary input highside (digital)                                      FILTER           ��       �   Filter for the measurement on the input
                                                      0 = no filter
                                                      1 = 120 Hz
                                                      2 = 47 Hz
                                                      3 = 22 Hz
                                                      4 = 10 Hz (recommended)
                                                      5 = 5 Hz
                                                      6 = 2.5 Hz
                                                      7 = 1.2 Hz
                                                      8 = 0.7 Hz                                                                  VALUE           ��"       R   Current value or status of the input channel dependent on mode
                                                    Mode   Interpretation
                                                      3:   voltage input 0�10000 mV
                                                      6:   voltage input ratiometric 0...1000 �
                                                      7:   current input 0�20000 mA
                                                      9:   voltage input 0�32000 mV
                                                     10:   0= FALSE; 1= TRUE
                                                     11:   0= FALSE; 1= TRUE
                                                     12:   0= FALSE; 1= TRUE
                                                     18:   Resistance input    0�30000 Ohm                                     MVOLTS           ��-       :    Measured input voltage for modes 10,11 and 12 in mVolts     RESULT           ��/       �   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      2 = FB is active (action not yet completed)
                                                      3 = FB is active - valid values not yet available
                                                    130 = Channel setting is invalid
                                                    132 = Mode setting is invalid
                                                    136 = Filter setting is invalid
                                                    141 = Wire break occurred
                                                    142 = Short to supply voltage occurred
                                                    144 = Overcurrent                                                                   X�g  �   ����        	   MEM_ERROR               ENABLE            ��       �    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                     RESET_RETAIN            ��       �    TRUE  = Remanent retain memory area will be set to zero
                                                    FALSE = No changes on remanent retain memory                            	   RESET_OHC            ��	       �    TRUE  = Remanent OHC memory area will be set to zero
                                                    FALSE = No changes on remanent OHC memory                                     COM_ERR            ��       I    Download ID and baudrate are set to default (download parameters lost)  	   CALIB_ERR            ��       I    Calibration values invalid (analog inputs, PWM outputs, system voltages)
   RETAIN_ERR            ��       I    Retain data invalid (retain memory corrupt)                                OHC_ERR            ��       I    OHC user counter values invalid (OHC memory corrupt)                       RESULT           ��       �    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid                          X�g  �   ����           MEMCPY               ENABLE            ��       I    TRUE = FB is executed;  FALSE = FB is not executed                         DST           ��       I    Destination address                                                        SRC           ��       I    Source address                                                             LEN           ��       �    Number of bytes to copy
                                                    must be a multiple of 2 for SWAP_TYPE 1,
                                                    must be a multiple of 4 for SWAP_TYPE 2                                 	   SWAP_TYPE           ��
       B   Swap type
                                                    0 = no swap
                                                        e.g.:  0x1A 2B 3C 4D  -->  0x1A 2B 3C 4D
                                                    1 = 2 byte swap (WORD, INT, ...)
                                                        e.g.:  0x1A 2B 3C 4D  -->  0x2B 1A 4D 3C
                                                    2 = 4 byte swap (DWORD, DINT, REAL, TIME)
                                                        e.g.:  0x1A 2B 3C 4D  -->  0x4D 3C 2B 1A                                  RESULT           ��       w   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                    152 = Invalid source address, invalid destination address 
                                                          or invalid length information
                                                    156 = Invalid swap type parameter 
                                                          or swap type parameter doesn't matchs with LEN                                X�g  �   ����           OHC               ENABLE            ��       V   TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            started processes keep on running in the background
                                                            FB outputs will not be updated                                     OHC_NUM           ��       I    Operating hours counter number (range = 0...3)                             MODE           ��	       �   Operating mode of the counter:
                                                      0 = Counter stop
                                                      1 = Continue counter with last saved value
                                                      2 = Reset counter
                                                      3 = Preset counter value                                                 PRESET_HOURS           ��       I    Hours preset value    (range = 0...4294967295)                             PRESET_MINUTES           ��       I    Minutes preset value  (range = 0...59)                                        HOURS           ��       I    Hours counter output                                                       MINUTES           ��       I    Minutes counter output                                                     RESULT           ��       J   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                    130 = OHC_NUM is invalid
                                                    131 = Preset value is invalid
                                                    132 = Mode setting is invalid
                                                    158 = Remanent memory not valid (bad CRC)                                           X�g  �   ����           OUTPUT           mirr_channel         ` ��-           
   mirr_value         ` ��.           	   mirr_mode         ` ��/              mirr_filter         ` ��0                 ENABLE            ��       �    TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            FB outputs will not be updated                                     CHANNEL           ��       I    Select the output channel: see data sheet                                  VALUE            ��	       I    TRUE = Activate output;  FALSE = Deactivate output                         MODE           ��
       �   Operating mode of the output:
                                                      0 = Off
                                                      2 = Binary output high side
                                                     15 = Binary output high side with diagnosis
                                                     16 = Binary output high side with diagnosis and protection                FILTER           ��       �   Filter value for the current measurement on the output:
                                                      0 = No filter
                                                      1 = 600 Hz
                                                      2 = 233 Hz
                                                      3 = 109 Hz
                                                      4 = 52 Hz
                                                      5 = 26 Hz
                                                      6 = 13 Hz
                                                      7 = 6 Hz
                                                      8 = 4 Hz                                                                    OUTPUT            ��       I    TRUE = Output is activated;  FALSE = Output is deactivated                 CURRENT           ��       I    Current messurement value in [mA]                                          RESULT           ��          FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      2 = FB is active (action not yet completed)
                                                      3 = FB is active - valid values not yet available
                                                    128 = Undervoltage on VBBx
                                                    130 = Channel setting is invalid
                                                    132 = Mode setting is invalid 
                                                    136 = Filter setting is invalid 
                                                    141 = Open circuit
                                                    142 = Short Circuit
                                                    145 = Overload                                                                      X�g  �   ����           PERIOD           mirr_channel         ` ��'           	   mirr_mode         ` ��(              mirr_periods         ` ��)              mirr_timebase         ` ��*                 ENABLE            ��       V   TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            started processes keep on running in the background
                                                            FB outputs will not be updated                                     CHANNEL           ��	       I    Select the input channel: see data sheet                                   MODE           ��
       f   Operating mode of the FB:
                                                      0 = No measurement
                                                     14 = Frequency measurement
                                                     19 = Period measurement
                                                     20 = Period and ratio measurement                                      
                                                     25 = Phase shift measurement in degree(�)between
                                                          two input signals (channel A and channel B)                          PERIODS           ��       �    Used for time measurement:
                                                    Number of periods used to calculate average value (1...4)                  TIMEBASE           ��       I    Used for frequency measurement (1...2000 ms)                                  VALUE_CYCLE           ��       I    Cycle duration of the input signal in [�s]                              
   VALUE_FREQ            ��       I    Frequency of the input signal in [Hz]                                   
   VALUE_TIME           ��       I    Time elapsed since the last positive edge                                  VALUE_RATIO           ��       I    Mark-to-space ratio of the input signal in [�]                             RESULT           ��       /   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      2 = FB is active (action not yet completed)
                                                      3 = FB is active - valid values not yet available
                                                    130 = Channel setting is invalid
                                                    132 = Mode setting is invalid
                                                    137 = Value for PERIODS or TIMEBASE is invalid
                                                    146 = Frequency of input signal is too low                                          X�g  �   ����           PWM1000           mirr_channel         ` ��#              mirr_frequency         ` ��$           
   mirr_value         ` ��%              mirr_dither_frequency         ` ��&              mirr_dither_value         ` ��'                 ENABLE            ��       V   TRUE  = FB is executed
                                                    FALSE = FB is not executed
                                                            started processes keep on running in the background
                                                            FB outputs will not be updated                                     CHANNEL           ��	       I    Select the output channel: see data sheet                               	   FREQUENCY           ��
       �    Permissible PWM frequency in [Hz] for the load connected to the output.
                                                    Value range = 20...250 [Hz]                                                VALUE           ��       I    PWM value (mark-to-space ratio) in [�]  (range = 0...1000)                 DITHER_FREQUENCY           ��       �    Dither frequency in [Hz]
                                                    Value range = 0...FREQUENCY / 2
                                                    (FREQUENCY / DITHER_FREQUENCY should be even-numbered)                     DITHER_VALUE           ��       I    Amplitude of the dither value in [�]    (range = 0...1000)                    CURRENT           ��       �    Current measurement of the PWM output in [mA]
                                                    (only for outputs with current measurement)                                RESULT           ��       x   FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - data is valid
                                                      2 = FB is active (action not yet completed)
                                                      3 = FB is active - valid values not yet available
                                                    128 = Undervoltage on VBBx
                                                    130 = Channel setting is invalid
                                                    131 = Value for VALUE is invalid
                                                    133 = Value for FREQUENCY is invalid
                                                    134 = Dither setting is invalid                                                     X�g  �   ����           SET_IDENTITY               ENABLE            ��       I    TRUE = FB is executed;  FALSE = FB is not executed                      	   APP_IDENT    Q       Q    ��       I    Application identity string (an empty string resets the identity)             RESULT           ��       �    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error                                          X�g  �   ����           SET_LED        
   mirr_col_1         ` ��'           
   mirr_col_2         ` ��(           	   mirr_freq         ` ��)                 ENABLE            ��       L    TRUE = FB is executed;  FALSE = FB is not executed                            COLOR_1           ��          LED color 1 for "switched on"
                                                    Color constant from the data structure "System LED Color"
                                                      Allowed:
                                                        LED_GREEN
                                                        LED_RED
                                                        LED_YELLOW
                                                        LED_BLACK (= LED OFF)                                                  COLOR_2           ��          LED color 2 for "switched off"
                                                    Color constant from the data structure "System LED Color"
                                                      Allowed:
                                                        LED_GREEN
                                                        LED_RED
                                                        LED_YELLOW
                                                        LED_BLACK (= LED OFF)                                               	   FREQUENCY           ��       :   LED flashing frequency
                                                    Frequency values from the data structure "System LED Frequency"
                                                        LED_0HZ    permanently ON
                                                        LED_05HZ   0,5 Hz
                                                        LED_1HZ    1 Hz
                                                        LED_2HZ    2 Hz
                                                        LED_5HZ    5 Hz                                                           RESULT           ��          FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error
                                                      2 = FB is active (action not yet completed)
                                                    133 = Value for FREQUENCY is invalid
                                                    151 = Value for color is invalid                                                   X�g  �   ����           SET_PASSWORD               ENABLE            ��       I    TRUE = FB is executed;  FALSE = FB is not executed                         PASSWORD               ��       I    User password string  (an empty string resets the password)                   RESULT           ��       �    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error - password set successfully              X�g  �   ����           TIMER_READ_US                   TIME_US           ��       I    Current system time (resolution [�s])                                      RESULT           ��       �    FB result byte:
                                                      0 = Function block is not active
                                                      1 = FB execution completed without error                                          X�g  �   ����    o   C:\PROGRAM FILES (X86)\IFM ELECTRONIC\CODESYS V2.3\TARGETS\IFM\LIBRARY\IFM_CANOPEN\IFM_NETVARLIB_NT_V020004.LIB          INCODELEMENTCOUNTER                   IncODElementCounter                                     X�g  �   ����           INCRXPDOCOUNTER                   IncRxPdoCounter                                     X�g  �   ����           INCTXPDOCOUNTER                   IncTxPdoCounter                                     X�g  �   ����           INITNETVARMANAGER         
      bUSE_NETVAR_CAN            ��              bSWAP            ��              dwMAX_NETVARITEMS           ��              dwMAX_NETVARPDO_RX           ��              dwMAX_NETVARPDO_TX           ��              dwMAX_NETVAROD           ��              dwPNETVARITEMS_START           ��
           Startadresse    dwPNETVARPDO_RX_START           ��              dwPNETVARPDO_TX_START           ��              dwPNETVAROD           ��                 InitNetVarManager                                     X�g  �   ����           RUNNETVARMANAGER         
      bUSE_NETVAR_CAN            ��              bSWAP            ��              dwMAX_NETVARITEMS           ��              dwMAX_NETVARPDO_RX           ��              dwMAX_NETVARPDO_TX           ��              dwMAX_NETVAROD           ��              dwPNETVARITEMS_START           ��           Startadresse    dwPNETVARPDO_RX_START           ��              dwPNETVARPDO_TX_START           ��              dwPNETVAROD           ��                 RunNetVarManager                                     X�g  �   ����    G   C:\PROGRAM FILES (X86)\IFM ELECTRONIC\CODESYS V2.3\LIBRARY\STANDARD.LIB          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         X�g  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             X�g  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             X�g  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             X�g  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         X�g  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             X�g  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     X�g  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         X�g  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         X�g  �   ����           LEN               STR               ��                 LEN                                     X�g  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         X�g  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             X�g  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         X�g  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         X�g  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       X�g  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       X�g  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       X�g  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       X�g  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             X�g  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             X�g  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             X�g  �   ����    M   C:\PROGRAM FILES (X86)\IFM ELECTRONIC\CODESYS V2.3\LIBRARY\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackRegister                                      X�g  �   ����           SYSCALLBACKUNREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackUnregister                                      X�g  �   ����    g   C:\PROGRAM FILES (X86)\IFM ELECTRONIC\CODESYS V2.3\TARGETS\IFM\LIBRARY\IFM_CANOPEN\3S_CANOPENNETVAR.LIB          CALLBACKCANOPENNETVARSTOP               dwEvent           ��              dwFilter           ��              dwOwner           ��                 CallbackCanOpenNetVarStop                                     X�g  �    ����           CALLBACKCANOPENNETVARTASKNC               dwEvent           ��              dwFilter           ��              dwOwner           ��                 CallbackCanOpenNetVarTaskNC                                     X�g  �    ����           NETVARCALLBACKDOIT           n            ��                 dwEvent           ��              dwFilter           ��              dwOwner           ��                 NetVarCallbackDoIt                                     X�g  �    ����           NETVARGETCONNECTSTATUS_CAN           n            ��                 nBasisId           ��                 bConnectNewData            ��              bConnectError            ��              dwErrorCode           ��                       X�g  �    ����           NETVARMANAGER_CAN           byInitState           ��       K    after reset, the manager will download the mirror information to Z0 level    dwCount            ��              RunNetVarManager             ��              	   bByteSwap            ��                           X�g  �    ����           NETVARPDO_RX_CAN     
      wDrvNr            ��           
   nDataItems    ����    ��           
   pDataItems    	  �                   NetVarDataItem_CAN                 ��              dwCOBID            ��              TimeOut                    TON    ��              bInit            ��              nInitStatus            ��       8    Interne Variablen, die zur Laufzeit bearbeitet werden     pHelp                 NetVarDataItem_CAN         ��#           pointer to mirror memory    dwMIRRORPTR            ��&       K    used to be able to access shared memory instead of function block pointer    tMirror                            tMirrorNetVarRx    ��'                 bNewMessage            ��              bActive           ��              bDataNew            ��       b   Write to this variable only false. The library will set it to true everytime new data is detected.      nStatus           ��	                       X�g  �    ����           NETVARPDO_TX_CAN     
      dwCOBID            ��              InhibitTimer                    TON    ��              RepeatTimer                    TON    ��           
   pDataItems    	  �                   NetVarDataItem_CAN                 ��           
   nDataItems    ����    ��              wDrvNr            ��              bInit            ��       8    Interne Variablen, die zur Laufzeit bearbeitet werden     pHelp                 NetVarDataItem_CAN         ��            mirror memory    dwMIRRORPTR            ��#       K    used to be able to access shared memory instead of function block pointer    tMirror                              tMirrorNetVarTx    ��$              	   bSendHard            ��              bExpression            ��              bActive           ��                 nStatus           ��	                       X�g  �    ����    E   C:\PROGRAM FILES (X86)\IFM ELECTRONIC\CODESYS V2.3\LIBRARY\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS    ��              L_TMR                    TON    ��              D_TMR                    TON    ��              P_TRIG                 R_TRIG    ��              SD_TMR                    TON    ��              SD_FF                 RS    ��              DS_FF                 RS    ��              DS_TMR                    TON    ��              SL_FF                 RS    ��              SL_TMR                    TON    ��           
      N            ��           Non stored action qualifier    R0            ��       #    Overriding reset action qualifier    S0            ��           Set (stored) action qualifier    L            ��	           Time limited action qualifier    D            ��
           Time delayed action qualifier    P            ��           Pulse action qualifier    SD            ��       *    Stored and time delayed action qualifier    DS            ��       %    Delayed and stored action qualifier    SL            ��       *    Stored and time limited action qualifier    T           ��           Current time       Q            ��       1    Associated action is executed, if Q equals TRUE             X�g  �    ����    C   C:\PROGRAM FILES (X86)\IFM ELECTRONIC\CODESYS V2.3\LIBRARY\UTIL.LIB       
   BCD_TO_INT               B           ��           byte containing the BCD value    
   BCD_TO_INT                                     X�g  �    ����           BLINK           rtrig                 R_TRIG    ��              clock                    TON    ��                 ENABLE            ��           TRUE to run Blink    TIMELOW           ��           Time for OUT=FALSE    TIMEHIGH           ��           Time for OUT=TRUE       OUT            ��	                       X�g  �    ����        	   CHARCURVE           I            ��                 IN           ��           input signal    N           ��       @    number of  points defining the characteristic curve : 2<=N<=11       OUT           ��           output variable    ERR           ��       �    error :
												0 : 	no error
												1 :	error in ARRAY: wrong sequence ( completely tested, only if IN is equal to largest X-value of P)
												2 :	IN outside of limits of P
												4 :	number of POINTS (N) invalid       P    	  
                    POINT          ��       8    ARRAY of N points to describe the characteristic curve         X�g  �    ����        
   DERIVATIVE           X3             ��              X2             ��              X1             ��              T2            ��              T1            ��              INIT            ��                 IN            ��           input variable    TM           ��           time since last call in msec    RESET            ��           reset: set OUT to zero       OUT            ��
           derivative             X�g  �    ����           EXTRACT               X           ��           value    N           ��           number of bit to be extracted       EXTRACT                                      X�g  �    ����           FREQ_MEASURE           OLDIN             ��              INIT             ��              OLDT            ��              DIFF            ��              ADIFF   	  	                        ��              V            ��              B            ��              I            ��                 IN            ��           input signal    PERIODS           
              ��       A    out is the average frequency during PERIODS (number of periods)    RESET            ��           reset measurement       OUT            ��	           frequency [Hz]   VALID            ��
       \    FALSE: not yet PERIODS measurements done OR time distance between two rising edges > 3*OUT             X�g  �    ����           GEN           CET            ��              PER            ��              COUNTER            ��              CLOCK                    TON    ��                 MODE               GEN_MODE   ��       p   define type :
								TRIANGLE				triangular	from - AMPL. to + AMPL.
								TRIANGLE_POS		triangular	from 0 to AMPL. 
								SAWTOOTH_RISE	sawtooth increasing from -AMPL. to +AMPL.
								SAWTOOTH_FALL	sawtooth decreasing from AMPL to -AMPL
								RECTANGLE			rectangular switching from  -AMPL. to +AMPL 
								SINUS					sinus
								COSINUS				cosinus    BASE            ��       A    FALSE: period referring to call; TRUE: period referring to time    PERIOD    �     ��       )    period time, only relevant if BASE=TRUE    CYCLES    �     ��       9    number of calls per period, only relevant if BASE=FALSE 	   AMPLITUDE           ��           amplitude    RESET            ��           reset       OUT           ��           generated function variable             X�g  �    ����        
   HYSTERESIS               IN           ��           input value    HIGH           ��           upper threshold value    LOW           ��           lower threshold value       OUT            ��	           hysteresis value             X�g  �    ����        
   INT_TO_BCD               I           ��       !    INT value to be converted to BCD   
   INT_TO_BCD                                     X�g  �    ����           INTEGRAL               IN            ��           input variable    TM           ��           time since last call in msec    RESET            ��       1    reset: OUT is set to zero and OVERFLOW to false       OUT            ��	           value of the integral    OVERFLOW            ��
       
    overflow             X�g  �    ����        
   LIMITALARM               IN           ��           INPUT value    HIGH           ��           upper threshold value    LOW           ��           lower threshold value       O            ��	            TRUE, if IN > HIGH, else FALSE    U            ��
           TRUE, if IN < LOW, else FALSE    IL            ��           neither O nor U             X�g  �    ����        	   LIN_TRAFO           Diff             ��                 IN            ��           input value   IN_MIN            ��           minimum input value    IN_MAX            ��           maximum input value    OUT_MIN            ��       $    corresponding minimum output value    OUT_MAX            ��       $    corresponding maximum output value       OUT            ��           output value    ERROR            ��       .    error: IN_MIN = IN_MAX or IN out of interval             X�g  �    ����           PACK               B0            ��           value of bit 0    B1            ��           value of bit 1    B2            ��           value of bit 2    B3            ��           value of bit 3    B4            ��           value of bit 4    B5            ��	           value of bit 5    B6            ��
           value of bit 6    B7            ��           value of bit 7       PACK                                     X�g  �    ����           PD           CLOCK                    TON    ��              D        
             
   DERIVATIVE    ��              TMDIFF            ��              ERROR             ��              INIT            ��              Y_ADDOFFSET             ��              KPcopy             ��              TVcopy             ��           
      ACTUAL            ��            actual value, process variable 	   SET_POINT            ��           desired value, set point    KP            ��           proportionality const. (P)   TV            ��       '    rate time, derivative time (D) in sec    Y_MANUAL            ��       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ��	       !    offset for manipulated variable    Y_MIN            ��
       (    minimum value for manipulated variable    Y_MAX            ��       (    maximum value for manipulated variable    MANUAL            ��       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ��       !    reset: set Y output to Y_OFFSET       Y            ��            manipulated variable, set value   LIMITS_ACTIVE            ��       1    true set value would exceed limits Y_MIN, Y_MAX             X�g  �    ����           PID     
      CLOCK                    TON    ��              I                   INTEGRAL    ��              D        
             
   DERIVATIVE    ��              TMDIFF            ��              ERROR             ��              INIT            ��              Y_ADDOFFSET             ��              KPcopy             ��              TNcopy             ��              TVcopy             ��                  ACTUAL            ��            actual value, process variable 	   SET_POINT            ��           desired value, set point    KP            ��           proportionality const. (P)   TN            ��           reset time (I) in sec    TV            ��       &    rate time, derivative time (D) in sec   Y_MANUAL            ��	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ��
       !    offset for manipulated variable    Y_MIN            ��       (    minimum value for manipulated variable    Y_MAX            ��       (    maximum value for manipulated variable    MANUAL            ��       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ��       9    reset: set Y output to Y_OFFSET and reset integral part       Y            ��            manipulated variable, set value   LIMITS_ACTIVE            ��       1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            ��           overflow in integral part             X�g  �    ����           PID_FIXCYCLE     	      I                   INTEGRAL    ��              D        
             
   DERIVATIVE    ��              TMDIFF            ��              ERROR             ��              INIT            ��              Y_ADDOFFSET             ��              KPcopy             ��              TNcopy             ��              TVcopy             ��                  ACTUAL            ��            actual value, process variable 	   SET_POINT            ��           desired value, set point    KP            ��           proportionality const. (P)   TN            ��           reset time (I) in sec    TV            ��       &    rate time, derivative time (D) in sec   Y_MANUAL            ��	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ��
       !    offset for manipulated variable    Y_MIN            ��       (    minimum value for manipulated variable    Y_MAX            ��       (    maximum value for manipulated variable    MANUAL            ��       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ��       9    reset: set Y output to Y_OFFSET and reset integral part    CYCLE            ��           time in s between two calls       Y            ��            manipulated variable, set value   LIMITS_ACTIVE            ��       1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            ��           overflow in integral part             X�g  �    ����           PUTBIT               X           ��           value to be manipulated    N           ��           position of bit to be changed    B            ��           value of specified bit       PUTBIT                                     X�g  �    ����           RAMP_INT           DIFF            ��              OLD_IN            ��              TB            ��              CET            ��              CH            ��              CLOCK                    TON    ��              ProgrTeilZeitBasisNull             ��                 IN           ��           input variable    ASCEND           ��           maximum positive slope    DESCEND           ��       )    maximum negative slope (non-negative!!)    TIMEBASE           ��       �    reference for ASCEND/DESCEND :
													t#0s : ASCEND/DESCEND defined per call
													else : ASCEND/DESCEND defined per specified time   RESET            ��	           reset       OUT           ��       &    value of function with limited slope             X�g  �    ����        	   RAMP_REAL           DIFF             ��              OLD_IN             ��              TB            ��              CET            ��              CLOCK                    TON    ��              probe             ��                 IN            ��           input variable    ASCEND            ��           maximum positive slope    DESCEND            ��       )    maximum negative slope (non-negative!!)    TIMEBASE           ��       �    reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            ��
           reset       OUT            ��       &    value of function with limited slope             X�g  �    ����           STATISTICS_INT           SUM            ��              COUNTER            ��                 IN           ��           input value   RESET            ��       J    reset: average set to 0, min and max to minimum and maximum possible INTs      MN    �     ��           minimum value   MX     ���   ��	           maximum value   AVG           ��
           average value            X�g  �    ����           STATISTICS_REAL           COUNTER            ��              SUM             ��                 IN            ��           input value   RESET            ��       K    reset: average set to 0, min and max to minimum and maximum possible REALs      MN    �a   3E+38   ��           minimum value   MX    �   1E-37   ��	           maximum value   AVG            ��
           average value            X�g  �    ����           UNPACK               B           ��           byte to be unpacked       B0            ��           value of bit 0    B1            ��           value of bit 1    B2            ��	           value of bit 2    B3            ��
           value of bit 3    B4            ��           value of bit 4    B5            ��           value of bit 5    B6            ��           value of bit 6    B7            ��           value of bit 7             X�g  �    ����           VARIANCE           Z            ��              A             ��              B             ��                 IN            ��           input variable    RESET            ��           reset       OUT            ��       
    variance             X�g  �    ����           VERSION_UTIL               B            ��                 Version_Util                                     X�g  �    ����    h   C:\PROGRAM FILES (X86)\IFM ELECTRONIC\CODESYS V2.3\TARGETS\IFM\LIBRARY\IFM_CANOPEN\3S_CANOPENMANAGER.LIB
          CANOPENPDO_RX           n            ��              nLenCur            ��              pByteOffset   	                    1, 2, 3, 4, 5, 6, 7, 8                                                       ��              Buffer                   CAN_Message    ��           
      bEnable            ��              ucSynchCount           ��              ucTransType           ��       H   These variables are written by CanSlave to setup the mappinginformation.   apIOAddresses   	         	                                     ��           
   aucLengths   	                        ��              wDrvNr           ��              ucNodeIx           ��              dwCobID           ��              ucLen           ��           	   bByteSwap            ��                 bNewMessage            ��                       X�g  �    ����           CANOPENPDO_TX           n            ��              bFirst             ��              nCur            ��           	   CurOffset            ��              pDataBus   	                         ��              pByteOffset   	                    1, 2, 3, 4, 5, 6, 7, 8                                                       ��              bSendNextSync             ��                 bClearPDOdata            ��              bEnable            ��              ucSynchCount           ��              bChange           ��              ucTransType           ��       H   These variables are written by CanSlave to setup the mappinginformation.   apIOAddresses   	         	                                     ��
           
   aucLengths   	                        ��              bRTRreceived            ��           	   bByteSwap            ��              wDrvNr           ��              ucNodeIx           ��              ucLen           ��              dwCobID           ��              RepeatTimer                    TON   ��              InhibitTimer                    TON   ��           
   EventTimer                    TON   ��                           X�g  �    ����           CANOPENSENDSDO        	   EnableOld             ��-          Written by CanOpenInterfaceMan.   bAnswer             ��/              n            ��0              dwActiveCOBId            ��1           
   dwAnswerId            ��2              Buffer                   CAN_Message    ��3           
   bExpedited             ��4              bWriteActive             ��5              bReadActive             ��6              dwDataOffset            ��7              dwDataReadLength            ��8              ucUploadRequest            ��9              bLastToggle             ��:              iCurSDODataLen            ��;              ucDownloadRequest            ��<                 Enable            ��       -   Change from 0->1 will start the transmission.   wDrvNr           ��       D   Index of CanMaster, that will send the message. 0 if only one exists   ucNodeId           ��	          NodeId of targetnode.   wIndex           ��
          Index of ObjectDict.-entry
   bySubIndex           ��          SubIndex within the index.   ucModus           ��       #  SDO-mode, use 16#40 for read-request, use 16#23 for 4-byte-write-request.
														   use 16#27 for 3-byte...
														   use 16#2B for 2-byte...
														   use 16#2F for 1-byte...
														   use 16#21 for downloading more than 4 bytes using the segmented transfer.   ucByte0           ��       >   The 4 possible databytes.(That's why the FB is called ...light   ucByte1           ��              ucByte2           ��              ucByte3           ��           
   aAbortCode   	                         ��       B   Additional functionality if the segmented transfer should be used.   dwDataBufferLength           ��              pDataBuffer                 ��                 bWaitForAnswer            ��!           
   bAnswerRec            ��"       5   The following are written by the CanOpenInterfaceMan.   ucAnswerBytes   	                         ��$              iAnswerLength           ��%              bToggleUnequal            ��&           	   bAbortRec            ��'           	   aAbortRec   	                         ��(                       X�g  �    ����           CANOPENWRITEMSG_FB        	   pPointer8    	                               ��              n            ��           
   dwSemWrite    ����    ��                 wDrvNr           ��              dwCanID           ��              ucLen           ��           	   bRtrFrame            ��              pPointer8byte    	                              ��              ucByte1           ��              ucByte2           ��	              ucByte3           ��
              ucByte4           ��              ucByte5           ��              ucByte6           ��              ucByte7           ��              ucByte8           ��                 bReady            ��                       X�g  �    ����        
   IECBYTECMP           i            ��              bRes             ��	                 pDest    	                             ��              pSource    	                             ��              iCount           ��              
   IECbytecmp                                      X�g  �    ����           IECBYTECOPY           i            ��	                 pDest    	                             ��              pSource    	                             ��              iCount           ��              bSwap            ��                 IECbytecopy                                     X�g  �    ����           MGRCLEARRXBUFFER           n            ��	              nResult            ��	              bUseNResult             ��
                 wCurTask           ��       $   A mask to identify the calling task.   wDrvNr           ��       6   The function must be called once for every controller.   dwFlags           ��       /   Optional, to make the use of commands possible.   dwPara           ��       <   Optional, to make the use of additional parameters possible.      MgrClearRxBuffer                                      X�g  �    ����           MGRFINDNEWESTRECMESSAGE           n            ��              dwIdRes            ��	                 dwCOBId           ��              wDrvNr           ��              pBuffer                    CAN_Message        ��       /   We always asume a buffer managed by the caller.      MgrFindNewestRecMessage                                      X�g  �    ����           MGRFINDRECMESSAGE           n            ��              dwIdRes            ��	                 dwCOBId           ��              wDrvNr           ��              pBuffer                    CAN_Message        ��       /   We always asume a buffer managed by the caller.      MgrFindRecMessage                                      X�g  �    ����           MGRRESETMESSAGEBUFFERS               bResetTxBuffer            ��              bResetRxBuffer            ��              wDrvNr           ��                 MgrResetMessageBuffers                                      X�g  �    ����    `   C:\PROGRAM FILES (X86)\IFM ELECTRONIC\CODESYS V2.3\TARGETS\IFM\LIBRARY\IFM_CANOPEN\3S_CANDRV.LIB          CAN_GETSTATUS            	   nCanDRVNr           ��                 Can_GetStatus                                     X�g  �    ����           CAN_GETVERSION_23001               Dummy           ��                 Can_GetVersion_23001                                     X�g  �    ����           CAN_INIT            	   nCanDRVNr           ��              pCanInterface                               CAN_Interface        ��                 Can_Init                                     X�g  �    ����           CAN_READ            	   nCanDRVNr           ��                 Can_Read                                      X�g  �    ����           CAN_SETFILTER            	   nCanDRVNr           ��              dwMask           ��              dwAczept           ��                 Can_SetFilter                                      X�g  �    ����        	   CAN_WRITE            	   nCanDRVNr           ��              	   Can_Write                                      X�g  �    ����               	   ALTERNATE           S1             � 	              S2             � 
                 IN            �                  OUT            �                        X�g  @    ����        	   ARM_LOGIC           DELAY                    TON    �               S1             �               S2             �               BLINKY                    BLINK    �               	   ARM_INPUT            �               DISARM            �               POST_IN            �                  ARM            �               ARMLED            � 	                       X�g  @    ����           BYTE_WORD_FUNCTION           MSB            �                  BYTE_H           �               BYTE_L           �                  BYTE_WORD_FUNCTION                                     X�g  @    ����           CALCULATIONS     F      ABS_RPM1            �               ABS_RPM2            �               RPM_SUM            �               AVG_RPM_REAL             �            
   SPEED_REAL             �            RUNTIME   MOTOR_1_RUNNING             �               MOTOR_2_RUNNING             �               HYDRAULIC_HOURS             �               COUNT_HOURS             �               RISE                 R_TRIG    �               FALL                 F_TRIG    �               PREVIOUS_TIME             �               HYDL_PREVIOUS_TIME             �               VEHICLE_PREVIOUS_TIME             �               VEHICLE_PREVIOUS_TIME_LT             �               TON_RUNTIME                    TON    �               ET_REAL             �            	   HOURS_RUN             �        
   ODO & TRIP   INSTANTANEOUS_DISTANCE             �            	   TIMER_ODO                    TON    �               ODO_KM_DWORD            �           RANGE   ACTUAL_CAPACITY             � !           
   ODO_TARGET            � "              ODO_CYCLE_COMPLETE             � #              OLD_CAPACITY             � $           
   DIFFERENCE             � %              CAPACITY_FACTOR             � &              TIMER_RISING                   TP    � '              HOLD_PREVIOUS_VALUE             � )              INITIAL_RANGE_REAL             � *              REMAINING_CAPACITY            � +              BATTERY1_REMAINING_CAPACITY            � ,              BATTERY1_FULLCHARGE_HOURS             � -              BATTERY2_REMAINING_CAPACITY            � .              BATTERY2_FULLCHARGE_HOURS             � /              TON_HYDL_RUNTIME                    TON    � 0              HYDL_HOURS_RUN             � 1              ET_REAL_HYDL             � 2              RISE_2                 R_TRIG    � 3              FAL0_2L                 F_TRIG    � 4              FALL_2                 F_TRIG    � 5              ABS_RPM6            � 6           
   MINUTE_RUN             � 7              ODO_TRIP            � 8              ODO_TRIP_METER            � 9              TRIP_KM_REAL             � :              TRIP_DWORD_KM            � ;              VEHICLE_UP_TIME_COUNT             � <              RISE_3                 R_TRIG    � =              FALL_3                 F_TRIG    � >              TON_VEHICLE_RUNTIME                    TON    � ?              ET_REAL_VEHICLE             � @              VEHICLE_HOURS_RUN             � A              RISE_4                 R_TRIG    � B              FALL_4                 F_TRIG    � C              VEHICLE_UP_TIME_COUNT_BW             � D              VEHICLE_UP_TIME_COUNT_LT             � E              TON_VEHICLE_RUNTIME_LT                    TON    � F              ET_REAL_VEHICLE_LT             � G              VEHICLE_HOURS_RUN_LT             � H              METER_CYCLE    �     � K       3   CHANGES BASED ON THE CALCULATION OF DISTANCE FACTOR   SPEED_FACTOR    Q�:
   0.00146726   � L              ODO_DISTANCE_FACTOR    c�U9   0.0002037860   � M       ,   GLX with 72.02 Gear Ratio - 500ms Cycle time   ODO_TIME    �     � N       &   Actual calculation factor is for 500ms   RETAIN_DISTANCE    ���H   457860   � Q          In meter   RETAIN_TIME    0�>N	   800640000   � R          222.4 hour- 28-03-25   HYDL_RETAIN_TIME    <��M	   414640000   � S          114.9 HR   VEHICLE_RETAIN_TIME     �J   2160000   � T              VEHICLE_RETAIN_TIME_LT    %?N	   801720000   � U          222.7   SUBTRACT_TRIP           � V                               1f�g  @   ����           CAN_SETTING     	      CAN_EN_1                  
   CAN_ENABLE    � 
              CAN_EN_2                  
   CAN_ENABLE    �            	   CAN_SET_1                     CAN_SETDOWNLOADID    �            	   CAN_SET_2                     CAN_SETDOWNLOADID    �               LED_SET                      SET_LED    �               CAN_STATUS_1                         
   CAN_STATUS    �               CAN_STATUS_2                         
   CAN_STATUS    �               RESET_1             �               RESET_2             �                                X�g  @    ����           CHARA_MCU_RX           RX_1                     RX_CAN    � 5              RX_2                     RX_CAN    � 6              RX_4                     RX_CAN    � 7              RX_5                     RX_CAN    � 8              RX_6                     RX_CAN    � 9              TIMER_ERROR                    TON    � :              RPM_WORD            � <           
   PHASE_WORD            � =              REVERSE_DIRECTION             � >           
   DIR_FACTOR            � ?              DELAY                    TON    � @              RPM_INT            � A              CURRENT_WORD            � B              CURRENT_INT            � C              VOLTAGE_INT            � D           
   RPM_SIGNED            � E           	   POWER_INT            � F                 IGNITION            � !              MOTOR_IGNITION            � "              CAN_CHANNEL           � #              ID_1           � $              ID_2           � %              ID_4           � &              ID_5           � '              ID_6           � (                 RPM           � +              POWER           � ,              PHASE_CURRENT           � -              M_TEMP           � .              C_TEMP           � /              OBD_CODE           � 0              FAULT_ARRAY   	                        � 1           	   CAN_ERROR            � 2                       X�g  @    ����           CHARA_MCU_TX     
      IGNITION_ON             � ,              IGNITION_STATE            � -              HOLD_ON             � .              ABS_RPM            � /              RPM_RAMP                           RAMP_INT    � 0              WB_TARGET_RPM                 WORD_BYTE_CONVERSION    � 1              PACK_TX        	            
   PACK_BYTES    � 2              TX        
             
   CAN_TX_ENH    � 3           	   RPM_DELAY                    TON    � 4              TIMER                    TON    � 5                 CAN_CHANNEL           � "              ID_22X           � #           
   TARGET_RPM           � $              REFERNCE_RPM           � %              RAMP           � &              MCU_RAMP           � '              HILL_HOLD_IN            � (              PHASE_CURRENT_LIMIT           � )                 TARGET_RPM_OUT           � 8              IGNITION_OUT            � 9                       X�g  @    ����           CLN_BATTERY           RX_205                     RX_CAN    � !              RX_1E1                     RX_CAN    � "              RX_1F5                     RX_CAN    � #              RX_357                     RX_CAN    � $              DELAY                    TON    � %              SOC_WORD            � &              SOH_WORD            � '              VOLTAGE_WORD            � (              CURRENT_WORD            � )              VOLTAGE            � *              CAPACITY_WORD            � +              CAPACITY_AH            � ,              TOTAL_CAPACITY_WORD            � -              TOTAL_CAPACITY_AH            � .                 CAN_CHANNEL           �            
      SOC           �               SOH           �               CURRENT           �               CHARGING            �               POWER           �           Watt   NTC_1           �               NTC_2           �               TOTAL_CAPACITY           �           Ah   CAPACITY           �           Ah	   CAN_ERROR            �                        X�g  @    ����           CLN_BATTERY_SELECTION     	      RTRIG_B1                 R_TRIG    �               RTRIG_B2                 R_TRIG    �               BAT_1             �               BAT_2             �               SOC_INT            �               SOC_MAP            �               SOC            �               TON1                    TON    �               TON2                    TON    �                   BAT_SOC           � 
              BAT_SOH           �            	   BAT_POWER           �               BAT_NTC1           �               BAT_NTC2           �               BAT_CAN_ERROR            �               BATTERY_CAPACITY_WORD           �               BAT_CURRENT           �                  LOW_SOC            �                        X�g  @    ����           CLN_BATTERY_SELECTION_2           BAT1_TON                    TON    �               BAT2_TON                    TON    �                  BAT_SOC           �               BAT_SOH           �            	   BAT_POWER           �               BAT_NTC1           �               BAT_NTC2           �               BAT_CAN_ERROR            �               BAT_CURRENT           � 	                           X�g  @    ����           CLN_BATTERY_SWITCH           BAT1_CAN_TIMER                    TON    �               BAT2_CAN_TIMER                    TON    �            	   BAT1_FULL             �            	   BAT2_FULL             �               BAT1_80             �               BAT2_80             �               CHARGE_1             �               RELAY1_TIMER                    TON    �               RELAY2_TIMER                    TON    �            
   BLUE_BLINK                    BLINK    �                CHARGE1_BLINK                    BLINK    � !              CHARGE2_BLINK                    BLINK    � "              CHARGING_SAFETY             � #              ERROR_TIMER                    TON    � %              
   CHARGER_IN            �               IGN_KEY            �               BAT1_IGNITION            �               BAT2_IGNITION            � 	              SOC_BAT1           � 
              SOC_BAT2           �               BAT1_CAN_ERROR            �               BAT2_CAN_ERROR            �               
   RELAY_BAT1            �            
   RELAY_BAT2            �               ERROR            �                        X�g  @    ����           CLN_CHARGING           CHARGE_1             � (           
   BAT_1_FULL             � )           
   BAT_2_FULL             � *              T1                    TON    � +              T2                    TON    � ,              T3                    TON    � -              IGNITION_OFF             � .              BAT_1_80             � /              BAT_2_80             � 0              FTRIG1                 F_TRIG    � 1              TIMER5                    TON    � 2              T4                    TON    � 3              T5                    TON    � 4           
   CHARGING_2                    BLINK    � 5           
   CHARGING_1                    BLINK    � 6           
      CHANNEL           �            
   CHARGER_IN            �               IGN_KEY            �               BAT1_IGN            �               BAT2_IGN            �               SOC1           �               SOC2           �               BAT_CAN_ERROR1            �               BAT_CAN_ERROR2            �               BATTERY_CHARGING            �               
   RELAY_BAT1            �            
   RELAY_BAT2            �               BLUE_LED_OUT            �                ERROR            � !           	   BUZZER_ON            � "           	   CHARGING1            � #           	   CHARGING2            � $                       X�g  @    ����           CONTROL     /      BATTERY                                       CLN_BATTERY    �               BATTERY_SELECTION                                CLN_BATTERY_SELECTION    �               AUTO_CHARGING                                               CLN_CHARGING    �               JOYSTICK                               MAKERSAN_JOYSTICK    �            	   ALT_SPEED               	   ALTERNATE    �               IMU                                 
   IMU_SENSOR    �            
   HYDRAULICS                                     HYDRAULIC_CONTROL    �                ARM        	            	   ARM_LOGIC    � !              DRIVE                              DRIVE_LOGIC    � #              THROTTLE                                THROTTLE_LOGIC    � $              THROTTLE_RIGHT            � %              THROTTLE_LEFT            � &              MCU_TX_RIGHT                                  CHARA_MCU_TX    � (              MCU_TX_LEFT                                  CHARA_MCU_TX    � )              MCU_RX_RIGHT        !                                       CHARA_MCU_RX    � *              MCU_RX_LEFT        !                                       CHARA_MCU_RX    � +              SALERI_PUMP                           PWM1000    � -              COOLANT_PUMP_ON             � .              VAL            � /           
   RIGHT_ZERO             � 1           	   LEFT_ZERO             � 2           
   POWER_ZERO             � 3              TEMP_CUTOFF             � 5              MCU_HIGH_TEMP             � 6              MCU_LOW_TEMP             � 7              LOW5_SOC             � 9           	   LOW20_SOC             � :              LOW_SOC                 F_TRIG    � ;              LOW_SOC_TIMER                   TP    � <              LOWSOC_BLINK                    BLINK    � =           	   IMU_BLINK                    BLINK    � ?              REVERSE_BLINK                    BLINK    � @              CHARGE_ERROR_BLINK                    BLINK    � A              LOW_SOC_BUZZER             � B              RX_227                     RX_CAN    � D              TOF_227                    TOF    � E              CHARGER_5kW_INPUT             � F              CHARGING_5KW                      CAN_TX    � G              CHARGE_ERROR_LIGHT                    BLINK    � I              DDD             � J              STARTING_BLINK                    BLINK    � K              OVER_TEMP_BLINK                    BLINK    � L           
   RPM_FACTOR    -      � O              RAMP    �     � P              MCU_RAMP          � Q              PHASE_LIMIT    <      � R              CHARGING_FRAME   	                 '    16#03, 16#25, 16#01, 16#90, 0, 0, 0, 0            %            �                                  � S                               X�g  @    ����           DRIVE_LOGIC           SLEEP_TIMER                    TON    �               ON_DELAY                    TON    �               APPLY_EM             �               LOW_RPM             �            
   EMFB_ERROR             �                  JX           �               JY           �               LEFT_BUTTON            �            
   JOY_ORIGIN            �               EM_SWITCH_IN            �            	   OVER_TEMP            �                  JX_1           �               JY_1           �               DISARM            �               EM_BRAKE_OUT            �               DRIVE_ERROR            �                        X�g  @    ����           DUAL_CLN_CHARGING           CHARGE_1             � "           
   BAT_1_FULL             � #           
   BAT_2_FULL             � $              RX_SOLTERRA                     RX_CAN    � %              CHARGER_TIMER                    TON    � &              SOLTERRA_TX                      CAN_TX    � '              CHARGING_FRAME   	                      16#03,16#25,16#01,16#5E,0,0,0,0            %            ^                                   � (              T1                    TON    � *              T2                    TON    � +              T3                    TON    � ,              SOC2            � -              SOC1            � .              TX_CLN                      CAN_TX    � /              IGNITION_OFF             � 0              BAT_1_80             � 1              BAT_2_80             � 2              FTRIG1                 F_TRIG    � 3              TIMER5                    TON    � 4              T4                    TON    � 5              T5                    TON    � 6              CHARGE                 F_TRIG    � 8                 CHANNEL           �            
   CHARGER_IN            �               BAT_CAN_ERROR1            �               BAT_CAN_ERROR2            �               BAT1_IGN            �               BAT2_IGN            �               BATTERY_CHARGING            �               
   RELAY_BAT1            �            
   RELAY_BAT2            �               BLUE_LED_OUT            �               ERROR            �            	   BUZZER_ON            �            	   CHARGING1            �            	   CHARGING2            �                        X�g  @    ����           DWORD_BYTE_CONVERSION           WORD_1            �               WORD_2            �                  INPUT_DWORD           �                  BYTE_0           �               BYTE_1           �               BYTE_2           � 	              BYTE_3           � 
                       X�g  @    ����           HYDRAULIC_CONTROL        	   HYD_SPEED            �            	   IDLE_MODE             � 	              CUTOFF            � 
           
   STATISTICS                     STATISTICS_INT    �            	   RESET_AVG             �               T1                    TON    �               TRIG_1                 R_TRIG    �               T2                    TON    �               RUNNING_AVG            �               SET_IDLE             �               HIGH_RPM             �               WAIT             �               UPPER_LIMIT            �               MCU_RX_6        !                                       CHARA_MCU_RX    �               MCU_TX_6                                  CHARA_MCU_TX    �            
   IDLE_SPEED           �            
   ECO_CUTOFF    F      �               POWER_CUTOFF    Z      �               BUFFER    
      �               HYD_RAMP    d      �               MCU_RAMP          �               PHASE_LIMIT    <      �                  DEADMAN            �                            X�g  @    ����        
   IMU_SENSOR           RX_18C                     RX_CAN    �               X_ANGLE_WORD            �               X_ANGLE            �               Y_ANGLE_WORD            �               Y_ANGLE            �               Y_IMU            �               X_IMU            �               TON_IMU                    TON    �               Y_ALERT             �            
   PAST_TIMER                    TON    �               Y_PAST            �                STORE_Y_MAX             � !              X_PAST            � "              STORE_X_MAX             � #              STORE_Y_MIN             � $              STORE_X_MIN             � %              X_ALERT             � &              BUZZER_SOUND                    BLINK    � '           
   IMU_BUZZER             � (                  	   IMY_X_OUT           �            	   IMU_Y_OUT           �               ALERT            �                        X�g  @    ����           IMU_SENSOR_HOLD           RX_18C                     RX_CAN    �               X_ANGLE_WORD            � 	              X_ANGLE            � 
              Y_ANGLE_WORD            �               Y_ANGLE            �               Y_IMU            �               X_IMU            �               TON_IMU                    TON    �               Y_ALERT             �               X_ALERT             �            
   PAST_TIMER                    TON    �               Y_PAST            �               STORE_Y_MAX             �               X_PAST            �               STORE_X_MAX             �               STORE_Y_MIN             �               STORE_X_MIN             �                   	   IMY_X_OUT           �            	   IMU_Y_OUT           �               IMU_BUZZER_ALERT            �                        X�g  @    ����           MAKERSAN_JOYSTICK     	      RX_284                     RX_CAN    �               RX_184                     RX_CAN    �               TON_1                    TON    �               X_WORD            �               Y_WORD            �               JX_INT            �               JY_INT            �            	   JY_ORIGIN             �            	   JX_ORIGIN             �                  CAN_CHANNEL           �                  JX           �               JY           �               LEFT_BUTTON            �               RIGHT_BUTTON            �               DEADMAN            �               AXIS_POSITION   	                          �            	   CAN_ERROR            �                        X�g  @    ����           MAP_INT           ERROR             �            	   FINAL_MAP            �               INPUT_RANGE            �               OUTPUT_RANGE            �                  IN           � 
              IN_MIN           �               IN_MAX           �               OUT_MIN           �               OUT_MAX           �                  MAP_INT                                     X�g  @    ����           MAP_REAL           Diff             �               ERROR             �        .    error: IN_MIN = IN_MAX or IN out of interval       IN            �            input value   IN_MIN            � 	           minimum input value    IN_MAX            � 
           maximum input value    OUT_MIN            �        $    corresponding minimum output value    OUT_MAX            �        $    corresponding maximum output value       MAP_REAL                                      X�g  @    ����        
   PACK_BYTES               B0           �               B1           �               B2           �               B3           �               B4           �               B5           �               B6           �               B7           �                  CAN_DATA   	                         �                        X�g  @    ����           PLC_PRG           CONTACTOR_DELAY                    TON    �                                X�g  @    ����           RX_CAN           Rx                      CAN_RX    �               _ImpVar_209_2                            _ImpVar_209_3   	                                            CHANNEL           � 	              CAN_ID           � 
                 DATA   	                         �               ERROR            �                        X�g  @    ����        
   TELEMATICS     W      TX_300                      CAN_TX    �               TX_301                      CAN_TX    �               TX_303                      CAN_TX    �               TX_305                      CAN_TX    �               TX_306                      CAN_TX    �               TX_307                      CAN_TX    �               TX_308                      CAN_TX    � 	              TX_310                      CAN_TX    � 
              TX_311                      CAN_TX    �               TX_312                      CAN_TX    �               TX_313                      CAN_TX    �               TX_31A                      CAN_TX    �               TX_31B                      CAN_TX    �               TX_400                      CAN_TX    �               TX_401                      CAN_TX    �               TX_403                      CAN_TX    �               TX_405                      CAN_TX    �               TX_406                      CAN_TX    �               TX_407                      CAN_TX    �               TX_408                      CAN_TX    �               TX_410                      CAN_TX    �               TX_411                      CAN_TX    �               TX_412                      CAN_TX    �               TX_413                      CAN_TX    �               TX_41A                      CAN_TX    �               TX_41B                      CAN_TX    �               TX_262                      CAN_TX    �               RX_7F0                     RX_CAN    �                RX_450                     RX_CAN    � !              PACK_301        	            
   PACK_BYTES    � #              PACK_303        	            
   PACK_BYTES    � $              PACK_305        	            
   PACK_BYTES    � %              PACK_306        	            
   PACK_BYTES    � &              PACK_308        	            
   PACK_BYTES    � '              PACK_311        	            
   PACK_BYTES    � (              PACK_313        	            
   PACK_BYTES    � )              PACK_31B        	            
   PACK_BYTES    � *              PACK_262        	            
   PACK_BYTES    � +              WB_BATTERY1_POWER                 WORD_BYTE_CONVERSION    � -              WB_RPM_1                 WORD_BYTE_CONVERSION    � .           
   WB_POWER_1                 WORD_BYTE_CONVERSION    � /           
   WB_PHASE_1                 WORD_BYTE_CONVERSION    � 0              WB_TARGET_RPM_1                 WORD_BYTE_CONVERSION    � 1              WB_BATTERY2_POWER                 WORD_BYTE_CONVERSION    � 3              WB_RPM_2                 WORD_BYTE_CONVERSION    � 4           
   WB_POWER_2                 WORD_BYTE_CONVERSION    � 5           
   WB_PHASE_2                 WORD_BYTE_CONVERSION    � 6              WB_TARGET_RPM_2                 WORD_BYTE_CONVERSION    � 7              WB_RPM_6                 WORD_BYTE_CONVERSION    � 9           
   WB_POWER_6                 WORD_BYTE_CONVERSION    � :           
   WB_PHASE_6                 WORD_BYTE_CONVERSION    � ;              WB_TARGET_RPM_6                 WORD_BYTE_CONVERSION    � <              WB_FAULTS_6                 WORD_BYTE_CONVERSION    � =           
   WB_RUNTIME                 WORD_BYTE_CONVERSION    � ?              DATA_LOG_ERROR             � A              DWIN_CAN_ERROR             � B              TIMER_DATALOG                    TON    � C           
   TIMER_DWIN                    TON    � D              TIMER_TX                    TON    � E              WD_BATTERY1_FULLCHARGE_MIN            � G              WD_BATTERY2_FULLCHARGE_MIN            � H              WB_FULLCHARGE1_MIN                 WORD_BYTE_CONVERSION    � I              WB_FULLCHARGE2_MIN                 WORD_BYTE_CONVERSION    � J              WB_OBD_1                 WORD_BYTE_CONVERSION    � L              WB_OBD_2                 WORD_BYTE_CONVERSION    � M              WB_OBD_6                 WORD_BYTE_CONVERSION    � N              WB_HYDL_UP_TIME                 WORD_BYTE_CONVERSION    � P           
   WB_TRIP_KM                 WORD_BYTE_CONVERSION    � Q              WB_ODO_METERS                     DWORD_BYTE_CONVERSION    � R              WB_RUNTIME_MIN                     DWORD_BYTE_CONVERSION    � S           
   TIMER_TX_1                    TON    � T           
   TIMER_TX_2                    TON    � U              RX_3A0                     RX_CAN    � V              TRIP                 WORD_BYTE_CONVERSION    � W              OBD1_INT            � X           	   OBD1_BYTE            � Y              OBD2_INT            � Z           	   OBD2_BYTE            � [              OBD6_INT            � \           	   OBD6_BYTE            � ]              WB_HYDL_UPTIME                     DWORD_BYTE_CONVERSION    � ^              WB_VEHICLE_UPTIME                     DWORD_BYTE_CONVERSION    � _              TX_409                      CAN_TX    � `              PACK_409        	            
   PACK_BYTES    � a              WB_VEHICLE_UPTIME_LT                     DWORD_BYTE_CONVERSION    � b           
   META_FRAME   	                     18,1,1,0,0,0,0,0                                                           � e          GLX_PR, KEY1, VX,VY,VZ   CAN_CHANNEL          � f                               X�g  @    ����           THROTTLE_LOGIC           THR_1            �               THR_2            �               THR_R_INTER            �               SET_FWD             �               SET_REV             �               SET_RIGHT_ZERO             �               SET_LEFT_ZERO             �            
   JOY_ORIGIN             �               FWD             �               REV             �            
   RIGHT_ZERO             �            	   LEFT_ZERO             �                  JX_IN           �               JY_IN           � 	              MCUBRAKE            � 
              RPM_FACTOR_IN           �                  THR_L           �               THR_R           �                        X�g  @    ����           WORD_BYTE_CONVERSION               IN_WORD           �                  BYTE_H           �               BYTE_L           �                        X�g  @    ����            
 Y         �   �   �   �   �   �   �   �   �   �   �   �   �   �   ( PD     K   ^D    K   lD    K   zD    K   �D                �D        +           _  _      �w�9H��w `I�L            CANopen DSP302  Local___ 3S CANopen DSP302 driver    (   �  NodeID (0..127)              3   �  Node Send Offset (0..1920)           �  3   �  Node Recv Offset (0..1920)    �      �  i   �  CAN bus baudrate kBaud    �     
   10    20 2   50 }   125 �   250 �  500    800 �  1000 7   d   Motorola byteorder               No    Yes M   �  Enable BlockTransfer SDO Blocktransfer will be used by default.     J   �  CAN-Messages per block Number of CAN mesages sent per block.    <@   �  CAN card driver Name of CAN card driver DLL 
   Sie_USB �
         �      Q�s/����� `��S            Serial (RS232) TestWriteFlashCR0303.pro Rs232 3S Serial RS232 driver    Q  �  Port                 COM1    COM2    COM3    COM4    COM5    COM6    COM7    COM8    COM9 	   COM10 
   COM11    COM12    COM13    COM14    COM15    COM16    COM17    COM18    COM19    COM20    COM21    COM22    COM23    COM24    COM25    COM26    COM27    COM28    COM29    COM30    COM31    COM32 Y   �  Baudrate      �     �  4800 �%  9600  K  19200  �  38400  �  57600  � 115200 4   �  Parity                No    Even    Odd 3   �  Stop bits                1    1,5    2 7   d   Motorola byteorder                No    Yes 1   �  Flow Control                Off    On �      Q�s/����� `��S            Serial (RS232) TestWriteFlashCR0303.pro Rs232 3S Serial RS232 driver    Q  �  Port                 COM1    COM2    COM3    COM4    COM5    COM6    COM7    COM8    COM9 	   COM10 
   COM11    COM12    COM13    COM14    COM15    COM16    COM17    COM18    COM19    COM20    COM21    COM22    COM23    COM24    COM25    COM26    COM27    COM28    COM29    COM30    COM31    COM32 Y   �  Baudrate      �     �  4800 �%  9600  K  19200  �  38400  �  57600  � 115200 4   �  Parity                No    Even    Odd 3   �  Stop bits                1    1,5    2 7   d   Motorola byteorder               No    Yes 1   �  Flow Control                Off    On _      �w�9H��w `I�L            CANopen DSP302  Local___ 3S CANopen DSP302 driver    (   �  NodeID (0..127)              3   �  Node Send Offset (0..1920)           �  3   �  Node Recv Offset (0..1920)    �      �  i   �  CAN bus baudrate kBaud    �     
   10    20 2   50 }   125 �   250 �  500    800 �  1000 7   d   Motorola byteorder               No    Yes M   �  Enable BlockTransfer SDO Blocktransfer will be used by default.     J   �  CAN-Messages per block Number of CAN mesages sent per block.    <@   �  CAN card driver Name of CAN card driver DLL 
   Sie_USB `      �w�9H��w `I�L            CANopen DSP302  Local____ 3S CANopen DSP302 driver    (   �  NodeID (0..127)              3   �  Node Send Offset (0..1920)           �  3   �  Node Recv Offset (0..1920)    �      �  i   �  CAN bus baudrate kBaud    �     
   10    20 2   50 }   125 �   250 �  500    800 �  1000 7   d   Motorola byteorder               No    Yes M   �  Enable BlockTransfer SDO Blocktransfer will be used by default.     J   �  CAN-Messages per block Number of CAN mesages sent per block.    <@   �  CAN card driver Name of CAN card driver DLL 
   Sie_USB   K         @   X�g��     , �  t�                     CoDeSys 1-2.2   ����  ��������                     ��  @       �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        ��������������������������������������������������������������������������������������������������  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         �          N         O          `         t          y          z          X          _          Q          \        0-127R         K          U        CANX        16#1006Z     /   16#1000-16#1018;16#2000-16#3FFF;16#A000-16#A8C0�         �      �����          �                                                                               "         !          #          $         �          g          h          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s         u          �          v         �         |         ~         �         x          z      (   �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                   I         J         K          	          L         �                   �          P         Q          )          	          	          �           	          +	       @  ,	       @  -	      ��������        ������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ��������                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���          Module.Root-1__not_found__    CR0403 Configuration V03���� IB          % QB          % MB          %   o     Module.LocalConfiguration1Module.Root   Parameter.IFM_PARAM_WORD_TIME001Module.LocalConfiguration00090WORDConfiguration     IB          % QB          % MB         %    o    Module.LocalInputOutput2Module.Root    Input/Output    IB          % QB          % MB         %   o    Module.LocalIn1Module.LocalInputOutput    Inputs Binary     IB          % QB          % MB         %   M     Input 00 BitChannel.ChInputBool00Module.LocalIn         IB          %    M     Input 01 BitChannel.ChInputBool01Module.LocalIn         IB         %    M     Input 02 BitChannel.ChInputBool02Module.LocalIn         IB         %    M     Input 03 BitChannel.ChInputBool03Module.LocalIn         IB         %    M    IGNITION_KEYInput 04 BitChannel.ChInputBool04Module.LocalIn         IB         %    M    CHARGER_INPUTInput 05 BitChannel.ChInputBool05Module.LocalIn         IB         %    M    BATTERY1_IGNITIONInput 06 BitChannel.ChInputBool06Module.LocalIn         IB         %    M    BATTERY2_IGNITIONInput 07 BitChannel.ChInputBool07Module.LocalIn         IB         %    M    
ARM_SWITCHInput 08 BitChannel.ChInputBool08Module.LocalIn         IB         %    M    KILL_SWITCHInput 09 BitChannel.ChInputBool09Module.LocalIn         IB	         %    M    HYDRAULIC_SWITCHInput 10 BitChannel.ChInputBool10Module.LocalIn         IB
         %    M    	EM_SWITCHInput 11 BitChannel.ChInputBool11Module.LocalIn         IB         %    o    Module.LocalOut2Module.LocalInputOutput    Outputs Binary    IB         % QB          % MB         %   M    ARM_LEDOutput 00 BitChannel.ChOutputBool13Module.LocalOut        QB          %    M    PRECHARGE_RELAYOutput 01 BitChannel.ChOutputBool14Module.LocalOut        QB         %    M     Output 02 BitChannel.ChOutputBool15Module.LocalOut        QB         %    M    BRAKE_LIGHTOutput 03 BitChannel.ChOutputBool16Module.LocalOut        QB         %    M    EM_BRAKEOutput 04 BitChannel.ChOutputBool17Module.LocalOut        QB         %    M    MCU_IGNITIONOutput 05 BitChannel.ChOutputBool18Module.LocalOut        QB         %    M    BATTERY1_RELAYOutput 06 BitChannel.ChOutputBool19Module.LocalOut        QB         %    M    BATTERY2_RELAYOutput 07 BitChannel.ChOutputBool20Module.LocalOut        QB         %    M    HORNOutput 08 BitChannel.ChOutputBool21Module.LocalOut        QB         %    M    BUZZEROutput 09 BitChannel.ChOutputBool22Module.LocalOut        QB	         %    M    	CONTACTOROutput 10 BitChannel.ChOutputBool23Module.LocalOut        QB
         %    M    CHARGING_LEDOutput 11 BitChannel.ChOutputBool24Module.LocalOut        QB         %    o     Module.LocalSystemInputs3Module.LocalInputOutput    System Inputs    IB         % QB         % MB         %   M    SUPPLY_VOLTAGE_VBBSSupply voltage VBBSChannel.ChInputWord1Module.LocalSystemInputs         IW         %    M    SUPPLY_VOLTAGE_VUSupply voltage VUChannel.ChInputWord2Module.LocalSystemInputs         IW         %    M    SUPPLY_VOLTAGE_VBB1Supply voltage VBB1Channel.ChInputWord3Module.LocalSystemInputs         IW         %    M    SUPPLY_VOLTAGE_VBB2Supply voltage VBB2Channel.ChInputWord4Module.LocalSystemInputs         IW	         %    M    TEMPERATURETemperatureChannel.ChInputInt5Module.LocalSystemInputs         IW
         %    o    Module.LocalCANCom3Module.Root    CAN Communication    IB         % QB         % MB         %   o    Module.CAN_BUS1Module.LocalCANCom   Parameter.STACK_DWORD_S1Module.CAN_BUS000
4294967295DWORDInterface CAN 1     IB         % QB         % MB         %   o    Module.CAN_OPEN1Module.CAN_BUS    CANopen Interface     IB         % QB         % MB          %   �    � P�      �        d       Module.CanMaster1Module.CAN_OPEN    CANopen Master     IB         % QB         % MB$         %   +  QC:\Program Files (x86)\ifm electronic\CoDeSys V2.3\Library\PLCCONF\CO401Joy01.eds     0x700+NodeId    1$NodeID+0x80                                        $NODEID+0x180�           `   `          ����$NODEID+0x280�     2    d  d        $NODEID+0x380�          !    ��������  $NODEID+0x200�           $NODEID+0x300�           $NODEID+0x400�           $NODEID+0x80000500�           F !��   0   !    500   �!��   1000   �T��   0x7FFF   �T��   20   �T��       �T��       �T��       `    0   `    0   `    0   `��   1    `    0xFF   `    0xFF   `    0xFF   `    0   `    0   `    0   `    0   `    0   `    0   !d    7   !d    7   !d    7   !d    7   !d    7   !d    7   !d    7   !d    7   #d��   0    $d    0   $d    0   $d    0   $d    0   $d    0   $d    0   $d    0   $d    0   %d    0   %d    0   %d    0   %d    0   %d    0   %d    0   %d    0   %d    0   &d    0   &d    0   &d    0   &d    0   &d    0   &d    0   &d    0   &d    0   'd    0   'd    0   'd    0   'd    0   'd    0   'd    0   'd    0   'd    0   (d    0   (d    0   (d    0   (d    0   (d    0   (d    0   (d    0   (d    0                          Module.CanSlave1Module.CanMaster    CO401Joy01 (EDS)      IB         % QB         % MB(         %   �    __not_found__ __not_found__    __not_found__     QB         % IB         % MB          %    	   __not_found__ __not_found__    __not_found__     QB         % IB         % MB          %   x      Read Input Byte_01 [COBId=0x183]__not_found__ __not_found__         IB         %    x      Read Input Byte_02 [COBId=0x183]__not_found__ __not_found__         IB         %    x     (ManufacturerStatusRegister [COBId=0x183]__not_found__ __not_found__         ID         %    x     (Read Analog Input 16 Bit 1 [COBId=0x283]__not_found__ __not_found__         IW         %    x     (Read Analog Input 16 Bit 2 [COBId=0x283]__not_found__ __not_found__         IW         %    x     !Internal Error Code [COBId=0x383]__not_found__ __not_found__         ID         %    x     ErrorRegister [COBId=0x383]__not_found__ __not_found__         IB$         %    o     Module.CAN_J19392Module.CAN_BUS    J1939 Interface    IB%         % QB         % MB4         %    o     Module.CAN_BUS2Module.LocalCANCom   Parameter.STACK_DWORD_S1Module.CAN_BUS000
4294967295DWORDInterface CAN 2    IB%         % QB         % MB8         %   o    Module.CAN_OPEN1Module.CAN_BUS    CANopen Interface     IB%         % QB         % MB<         %    o     Module.CAN_J19392Module.CAN_BUS    J1939 Interface    IB%         % QB         % MB@         %    X�g	1f�g     ��������           VAR_GLOBAL
END_VAR
                                                                                  "   ,     <M              X�g                 $����, 0�@t               ��������           Standard ��Xd	��Xd      ��������                  ��������           Watch0 ��Xd	��Xd      ��������           .bIN10
             	u�g     ��������           VAR_CONFIG
END_VAR
                                                                                   '           �   , �  :�           CanOpen implicit Variables X�g	X�g�     ��������        :   VAR_GLOBAL CONSTANT
	MAX_CTRLINDEX : INT := 0;
END_VAR
                                                                                               '              , *��VS           Global_Variables X�g	X�g     ��������        �  VAR_GLOBAL
(*BATTERY*)
	BATTERY1_SOC: BYTE;
	BATTERY1_SOH: BYTE;
	BATTERY1_CHARGING: BOOL;
	BATTERY1_POWER: INT;
	BATTERY1_NTC1: BYTE;
	BATTERY1_NTC2: BYTE;
	BATTERY1_CAN_ERROR: BOOL;
	BATTERY1_CAPACITY: INT;
	BATTERY1_TOTAL_CAPACITY: INT;
	BATTERY1_CURRENT: INT;
	BATTERY1_FULLCHARGE_MIN: REAL;

	BATTERY2_SOC: BYTE;
	BATTERY2_SOH: BYTE;
	BATTERY2_CHARGING: BOOL;
	BATTERY2_POWER: INT;
	BATTERY2_NTC1: BYTE;
	BATTERY2_NTC2: BYTE;
	BATTERY2_CAN_ERROR: BOOL;
	BATTERY2_CAPACITY: INT;
	BATTERY2_TOTAL_CAPACITY: INT;
	BATTERY2_CURRENT: INT;
	BATTERY2_FULLCHARGE_MIN: REAL;

(*MCU <> MOTOR*)
	MOTOR_TARGET_RPM: ARRAY [1..6] OF INT;
	MOTOR_IGNITION: ARRAY [1..6] OF BOOL;

	MOTOR_RPM: ARRAY [1..6] OF INT;
	MOTOR_POWER: ARRAY [1..6] OF INT;
	MOTOR_PHASE_CURRENT: ARRAY [1..6] OF WORD;
	MOTOR_TEMPERATURE:ARRAY [1..6] OF BYTE;
	MCU_TEMPERATURE:ARRAY [1..6] OF BYTE;
	MCU_CAN_ERROR: ARRAY [1..6] OF BOOL;

	MOTOR1_FAULT_ARRAY: ARRAY [1..4] OF BYTE;
	MOTOR2_FAULT_ARRAY: ARRAY [1..4] OF BYTE;
	MOTOR6_FAULT_ARRAY: ARRAY [1..4] OF BYTE;
       MOTOR_OBD_ARRAY: ARRAY [1..6] OF WORD;

(*JOYSTICK*)
	LOG_JX: BYTE;
	LOG_JY: BYTE;
	JOY_ERROR: BOOL;
(*IMU*)
	X_ANGLE_BYTE:BYTE;
	Y_ANGLE_BYTE:BYTE;
	NEG_Y: BOOL;
	NEG_X: BOOL;
	Y_MAX_PEAK: BYTE;
	X_MAX_PEAK: BYTE;
	Y_MIN_PEAK: BYTE;
	X_MIN_PEAK: BYTE;
	IMU_CAN_ERROR:BOOL;
	IMU_ALERT: BOOL;
(*DISPLAY TELEMATICS*)
	HIGH_SPEED: BOOL;
	POWER_MODE: BOOL;
	HILL_HOLD: BOOL;
	DISABLE_MCU_CAN: BOOL;
	TRIP_RESET: BOOL;
      	BATTERY_CHARGING:BOOL;
(*MISC*)
	REVERSE: BOOL;
	MCU_BRAKE: BOOL;
(*HYDRAULICS*)
	HYDRAULIC_IGNITION: BOOL;
(*CALCULATIONS*)
	AVG_RPM: INT;
	RANGE_IN_KM: BYTE;
	SPEED: BYTE;

	RUNTIME: DWORD;
	HYDL_UP_TIME:DWORD;
	VEHICLE_UP_TIME: DWORD;
	VEHICLE_UP_TIME_LT: DWORD;

	ODO_KM: WORD;
	ODO_METER: DWORD;

	TRIP_METER: DWORD;
	TRIP_KM: WORD;

	DUMMY: BOOL;
END_VAR
VAR_GLOBAL RETAIN
	Y_MAX_RETAIN: BYTE;
	X_MAX_RETAIN: BYTE;
	Y_MIN_RETAIN: BYTE;
	X_MIN_RETAIN: BYTE;
END_VAR                                                                                               '           �   , � � rz        (   Networkmanagement implicit Variables CAN X�g	X�g�     ��������        �  VAR_GLOBAL CONSTANT
	USE_NWVARS_CAN : BOOL := FALSE;
	MAX_NetVarItems_CAN	: INT := 0;
	MAX_NetVarPDO_Rx_CAN	: INT := 0;
	MAX_NetVarPDO_Tx_CAN	: INT := 0;
	MAX_NetVarOD_CAN		: INT := 0;
END_VAR
VAR_GLOBAL
	pNetVarItems_CAN		: ARRAY[0..MAX_NetVarItems_CAN] OF NetVarDataItem_CAN;
	pNetVarPDO_Rx_CAN		: ARRAY[0..MAX_NetVarPDO_Rx_CAN] OF NetVarPDO_Rx_CAN;
	pNetVarPDO_Tx_CAN		: ARRAY[0..MAX_NetVarPDO_Tx_CAN] OF NetVarPDO_Tx_CAN;
	pNetVarOD_CAN			: ARRAY[0..MAX_NetVarOD_CAN] OF NetVarOD_CAN;
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                               ,     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '            �   ,     |        	   ALTERNATE X�g	X�g      ��������        �   FUNCTION_BLOCK ALTERNATE
VAR_INPUT
	IN: BOOL;
END_VAR
VAR_OUTPUT
	OUT: BOOL;
END_VAR
VAR
	S1: BOOL;
	S2: BOOL;
END_VAR      �	IN
�OUTKS1�S2  S1     �	IN
OUTKS2�S1  S2     �	
S1KOUT�S2  OUTd                  �   , � � ��        	   ARM_LOGIC X�g	X�g      ��������        �   FUNCTION_BLOCK ARM_LOGIC
VAR_INPUT
	ARM_INPUT: BOOL;
	DISARM: BOOL;
	POST_IN: BOOL;
END_VAR
VAR_OUTPUT
	ARM: BOOL;
	ARMLED: BOOL;
END_VAR
VAR
	DELAY: TON;
	S1: BOOL;
	S2: BOOL;
	BLINKY: BLINK;
END_VAR      �		ARM_INPUT
�ARMKS1DELAY At#500msTON       �S2POST_IN�CHARGER_INPUT  S1     �
		ARM_INPUT
ARMKS2�S1KDISARM  S2     �	
S1KARM�S2  ARM     �
		ARM_INPUTDELAY.Q�ARMEBLINKY t#250msAt#250msBLINK      KARM  ARMLEDd                  �   ,            BYTE_WORD_FUNCTION X�g	X�g      ��������          FUNCTION BYTE_WORD_FUNCTION : WORD
(*
Created by: Bhagyesh Unadkat
Date: 29-03-24
Version: 1
Updated by:
Update date:
Description: This block merges Two bytes of data into WORD data.
*)
VAR_INPUT
	BYTE_H: BYTE;
	BYTE_L: BYTE;
END_VAR
VAR
	MSB: WORD;
END_VAR7   MSB:= BYTE_H * 256;
BYTE_WORD_FUNCTION:= MSB + BYTE_L;               �   , +  X�           CALCULATIONS 1f�g	1f�g      ��������        �  PROGRAM CALCULATIONS
VAR
(*SPEED*)
	ABS_RPM1: INT;
	ABS_RPM2: INT;
	RPM_SUM: INT;
	AVG_RPM_REAL: REAL;
	SPEED_REAL: REAL;

(* RUNTIME*)
	MOTOR_1_RUNNING: BOOL;
	MOTOR_2_RUNNING: BOOL;
	HYDRAULIC_HOURS: BOOL;
	COUNT_HOURS: BOOL;
	RISE: R_TRIG;
	FALL: F_TRIG;

	PREVIOUS_TIME: REAL;
	HYDL_PREVIOUS_TIME: REAL;
	VEHICLE_PREVIOUS_TIME: REAL;
	VEHICLE_PREVIOUS_TIME_LT: REAL;

	TON_RUNTIME: TON;
	ET_REAL: REAL;
	HOURS_RUN: REAL;

(*ODO & TRIP*)
	INSTANTANEOUS_DISTANCE: REAL;
	TIMER_ODO: TON;
	ODO_KM_DWORD: DWORD;

(*RANGE*)
	ACTUAL_CAPACITY: REAL;
	ODO_TARGET: DWORD;
	ODO_CYCLE_COMPLETE: BOOL;
	OLD_CAPACITY: REAL;
	DIFFERENCE: REAL;
	CAPACITY_FACTOR: REAL;
	TIMER_RISING: TP;

	HOLD_PREVIOUS_VALUE: BOOL;
	INITIAL_RANGE_REAL: REAL;
	REMAINING_CAPACITY: INT;
	BATTERY1_REMAINING_CAPACITY: INT;
	BATTERY1_FULLCHARGE_HOURS: REAL;
	BATTERY2_REMAINING_CAPACITY: INT;
	BATTERY2_FULLCHARGE_HOURS: REAL;
	TON_HYDL_RUNTIME: TON;
	HYDL_HOURS_RUN: REAL;
	ET_REAL_HYDL: REAL;
	RISE_2: R_TRIG;
	FAL0_2L: F_TRIG;
	FALL_2: F_TRIG;
	ABS_RPM6: INT;
	MINUTE_RUN: REAL;
	ODO_TRIP: DWORD;
	ODO_TRIP_METER: DWORD;
	TRIP_KM_REAL: REAL;
	TRIP_DWORD_KM: DWORD;
	VEHICLE_UP_TIME_COUNT: BOOL;
	RISE_3: R_TRIG;
	FALL_3: F_TRIG;
	TON_VEHICLE_RUNTIME: TON;
	ET_REAL_VEHICLE: REAL;
	VEHICLE_HOURS_RUN: REAL;
	RISE_4: R_TRIG;
	FALL_4: F_TRIG;
	VEHICLE_UP_TIME_COUNT_BW: BOOL;
	VEHICLE_UP_TIME_COUNT_LT: BOOL;
	TON_VEHICLE_RUNTIME_LT: TON;
	ET_REAL_VEHICLE_LT: REAL;
	VEHICLE_HOURS_RUN_LT: REAL;
END_VAR
VAR CONSTANT
	METER_CYCLE: DWORD := 500;						(*CHANGES BASED ON THE CALCULATION OF DISTANCE FACTOR*)
	SPEED_FACTOR: REAL:= 0.00146726;
	ODO_DISTANCE_FACTOR: REAL:= 0.0002037860;	(*GLX with 72.02 Gear Ratio - 500ms Cycle time*)
	ODO_TIME: TIME := T#485MS;							(*Actual calculation factor is for 500ms*)
END_VAR
VAR RETAIN
	RETAIN_DISTANCE: REAL:=457860;							(*In meter*)(*28_03_25 *)
	RETAIN_TIME: REAL := 800640000;			(*222.4 hour- 28-03-25*)	(*Final: REAL:= 3600000 ; //1hour  = 3600000*)
	HYDL_RETAIN_TIME: REAL:=414640000;             (*114.9 HR*)
	VEHICLE_RETAIN_TIME: REAL:=2160000;
	VEHICLE_RETAIN_TIME_LT: REAL:= 801720000;  (*222.7*)
	SUBTRACT_TRIP: DWORD;

END_VAR 2   SPEED
GLX GEAR RATION = 72.02
WHEEL DIA = 560 MM AMOTOR_RPM[1]ABS  ABS_RPM1AMOTOR_RPM[2]ABS  ABS_RPM2CAMOTOR_RPM[6]ABS  ABS_RPM6        ABS_RPM1AABS_RPM2ADD  RPM_SUMRPM_SUMA2DIV  AVG_RPMAAVG_RPMABS  AVG_RPMAAVG_RPMINT_TO_REAL  AVG_RPM_REALAVG_RPM_REALASPEED_FACTORMUL  
SPEED_REALCA
SPEED_REALREAL_TO_BYTE  SPEED      DRIVE AND HYDL UP TIME ABS_RPM1A100GT  MOTOR_1_RUNNINGABS_RPM2A100GT  MOTOR_2_RUNNINGMOTOR_1_RUNNINGAMOTOR_2_RUNNINGOR  COUNT_HOURSABS_RPM6A100GT  HYDRAULIC_HOURSCMCU_IGNITIONAHYDRAULIC_SWITCHOR  VEHICLE_UP_TIME_COUNT VEHICLE_UP_TIME_COUNT_LT        CARETAIN_TIMEMOVE  PREVIOUS_TIME
RISE@R_TRIG      ICOUNT_HOURSEFALL@F_TRIG             CAHYDL_RETAIN_TIMEMOVE  HYDL_PREVIOUS_TIME
RISE_2@R_TRIG      IHYDRAULIC_HOURSEFALL_2@F_TRIG             CAVEHICLE_RETAIN_TIMEMOVE  VEHICLE_PREVIOUS_TIME
RISE_3@R_TRIG      IVEHICLE_UP_TIME_COUNTEFALL_3@F_TRIG             CAVEHICLE_RETAIN_TIME_LTMOVE  VEHICLE_PREVIOUS_TIME_LT
RISE_4@R_TRIG      IVEHICLE_UP_TIME_COUNT_LTEFALL_4@F_TRIG             �	COUNT_HOURSETON_RUNTIME At#10dTON              �	HYDRAULIC_HOURSETON_HYDL_RUNTIME At#10dTON              �	VEHICLE_UP_TIME_COUNTETON_VEHICLE_RUNTIME At#10dTON              �	VEHICLE_UP_TIME_COUNT_LTETON_VEHICLE_RUNTIME_LT At#10dTON         Q   2.7777777E-6 : FACTOR TO CONVERT MILLISECONDS INTO (HOUR . MIN) (FACTOR IS 0.1)   ATON_RUNTIME.ETTIME_TO_REAL  ET_REALPREVIOUS_TIMEAET_REALADD  RETAIN_TIMERETAIN_TIMEA2.7777777E-6MUL  
MINUTE_RUNCA
MINUTE_RUNREAL_TO_DWORD  RUNTIME   8   2.7777777E-7 : FACTOR TO CONVERT MILLISECONDS INTO HOURS ATON_HYDL_RUNTIME.ETTIME_TO_REAL  ET_REAL_HYDLHYDL_PREVIOUS_TIMEAET_REAL_HYDLADD  HYDL_RETAIN_TIMEHYDL_RETAIN_TIMEA2.7777777E-6MUL  HYDL_HOURS_RUNCAHYDL_HOURS_RUNREAL_TO_DWORD  HYDL_UP_TIME   8   2.7777777E-7 : FACTOR TO CONVERT MILLISECONDS INTO HOURS ATON_VEHICLE_RUNTIME.ETTIME_TO_REAL  ET_REAL_VEHICLEVEHICLE_PREVIOUS_TIMEAET_REAL_VEHICLEADD  VEHICLE_RETAIN_TIMEVEHICLE_RETAIN_TIMEA2.7777777E-6MUL  VEHICLE_HOURS_RUNCAVEHICLE_HOURS_RUNREAL_TO_DWORD  VEHICLE_UP_TIME   8   2.7777777E-7 : FACTOR TO CONVERT MILLISECONDS INTO HOURS ATON_VEHICLE_RUNTIME_LT.ETTIME_TO_REAL  ET_REAL_VEHICLE_LTVEHICLE_PREVIOUS_TIME_LTAET_REAL_VEHICLE_LTADD  VEHICLE_RETAIN_TIME_LTVEHICLE_RETAIN_TIME_LTA2.7777777E-6MUL  VEHICLE_HOURS_RUN_LTCAVEHICLE_HOURS_RUN_LTREAL_TO_DWORD  VEHICLE_UP_TIME_LT      ODO & TRIP CALCULATION �        CAVG_RPM_REALAODO_DISTANCE_FACTORMUL  INSTANTANEOUS_DISTANCE        CRETAIN_DISTANCEAINSTANTANEOUS_DISTANCEADD  RETAIN_DISTANCE	�TIMER_ODO.QE	TIMER_ODO AODO_TIMETON              CARETAIN_DISTANCEREAL_TO_DWORD  	ODO_METER        CA	ODO_METERMOVE  SUBTRACT_TRIP
TRIP_RESET       	ODO_METERASUBTRACT_TRIPSUB  TRIP_DWORD_KMCATRIP_DWORD_KMDWORD_TO_WORD  TRIP_KM      RANGE CALCULATION �        	ODO_METERAMETER_CYCLEADD  
ODO_TARGETAACTUAL_CAPACITYMOVE  OLD_CAPACITYACTUAL_CAPACITYA5DIV  INITIAL_RANGE_REALCAINITIAL_RANGE_REALREAL_TO_BYTE  RANGE_IN_KMTIMER_RISING AT#3STP              ABATTERY1_CAPACITYINT_TO_REAL  ACTUAL_CAPACITYC	ODO_METERA
ODO_TARGETGT  ODO_CYCLE_COMPLETE        OLD_CAPACITYAACTUAL_CAPACITYSUB  
DIFFERENCEACTUAL_CAPACITYA
DIFFERENCEDIV  CAPACITY_FACTORCAPACITY_FACTORAMETER_CYCLEMUL  CAPACITY_FACTORCAPACITY_FACTORA1000DIV  CAPACITY_FACTOR	ODO_METERAMETER_CYCLEADD  
ODO_TARGETCAACTUAL_CAPACITYMOVE  OLD_CAPACITYODO_CYCLE_COMPLETE       C
DIFFERENCEA0EQ  HOLD_PREVIOUS_VALUE        ACAPACITY_FACTORREAL_TO_BYTE  RANGE_IN_KMC0RANGE_IN_KMA255LIMIT  RANGE_IN_KM	�BATTERY1_CAN_ERROR�HOLD_PREVIOUS_VALUE       CA0MOVE  RANGE_IN_KMBATTERY1_CAN_ERROR       BATTERY1_TOTAL_CAPACITYABATTERY1_CAPACITYSUB  BATTERY1_REMAINING_CAPACITYBATTERY1_REMAINING_CAPACITYABATTERY1_CURRENTDIV  BATTERY1_FULLCHARGE_HOURSCBATTERY1_FULLCHARGE_HOURSA60MUL  BATTERY1_FULLCHARGE_MIN
BATTERY1_RELAYKBATTERY1_IGNITION       BATTERY2_TOTAL_CAPACITYABATTERY2_CAPACITYSUB  BATTERY2_REMAINING_CAPACITYBATTERY2_REMAINING_CAPACITYABATTERY2_CURRENTDIV  BATTERY2_FULLCHARGE_HOURSCBATTERY2_FULLCHARGE_HOURSA60MUL  BATTERY2_FULLCHARGE_MIN
BATTERY2_RELAYKBATTERY2_IGNITION  G                  �   , � � wP           CAN_SETTING X�g	X�g      ��������        �  PROGRAM CAN_SETTING
(*
Created By: BHAGYESH
Date: 20-01-2024
Version: 1
Description: This program enables the CAN channels and sets the basic CAN parameter for both channels.
This block also controls the IFM's Inbuilt LED.
*)
VAR
	CAN_EN_1: CAN_ENABLE;
	CAN_EN_2: CAN_ENABLE;
	CAN_SET_1: CAN_SETDOWNLOADID;
	CAN_SET_2: CAN_SETDOWNLOADID;
	LED_SET: SET_LED;
	CAN_STATUS_1: CAN_STATUS;
	CAN_STATUS_2: CAN_STATUS;
	RESET_1: BOOL;
	RESET_2: BOOL;
END_VAR      CAN_EN_1TRUE1A500
CAN_ENABLE           CAN_EN_2TRUE2A500
CAN_ENABLE           	CAN_SET_1TRUE1A127CAN_SETDOWNLOADID           	CAN_SET_2TRUE2A126CAN_SETDOWNLOADID           LED_SETTRUE20A2SET_LED           CAN_STATUS_1TRUE1ARESET_1
CAN_STATUS                        CAN_STATUS_2TRUE2ARESET_2
CAN_STATUS                   d                  �   , n�           CHARA_MCU_RX X�g	X�g      ��������        �  FUNCTION_BLOCK CHARA_MCU_RX
(*
Created by: Bhagyesh Unadkat
Date: 11-09-24
Version: 5
Updated by: Karthik
Update date: 08-03-25
Description: This block receives CAN data from CHARA MCU.

		***Updates***
V2
	DC current and POWER added.
V3   
	Added OBD Code and adjusted the fault array accordingly.
	CAN error added to OBD code MSB bit as it is 12-bit value.
V4 
	Taken Motor Ignition as VAR_INPUT to reset RPM AND POWER TO 0
V5
	Converted CURRENT raw values from word to int, and then dividing by 1000.
V6
	Unmerged CAN error and OBD code.
V7
	Making OBD code zero when theres is a CAN error. 

FAULT ARRAY [DATATYPE: BYTE]
[1] MSG-2 BYTE2 and MSG-5 BYTE3		
		BYTE [BIT 0..7]: MSG2BYTE2 (BIT_0 TO BIT_2)------- AND-------- MSG5BYTE3 (BIT_0 TO BIT_4)
[2] MSG 2 :BYTE 7
[3] MSG 5: BYTE 2
[4] MSG 5: BYTE 4
*)
VAR_INPUT
	IGNITION: BOOL;
	MOTOR_IGNITION: BOOL;
	CAN_CHANNEL: BYTE;
	ID_1: DWORD;
	ID_2: DWORD;
	ID_4: DWORD;
	ID_5: DWORD;
	ID_6: DWORD;
END_VAR
VAR_OUTPUT
	RPM: INT;
	POWER: INT;
	PHASE_CURRENT: WORD;
	M_TEMP: BYTE;
	C_TEMP: BYTE;
	OBD_CODE: WORD;
	FAULT_ARRAY: ARRAY [1..4] OF BYTE;
	CAN_ERROR: BOOL;
END_VAR
VAR
	RX_1: RX_CAN;
	RX_2: RX_CAN;
	RX_4: RX_CAN;
	RX_5: RX_CAN;
	RX_6: RX_CAN;
	TIMER_ERROR: TON;

	RPM_WORD: WORD;
	PHASE_WORD: WORD;
	REVERSE_DIRECTION: BOOL;
	DIR_FACTOR: INT;
	DELAY: TON;
	RPM_INT: INT;
	CURRENT_WORD: WORD;
	CURRENT_INT: INT;
	VOLTAGE_INT: INT;
	RPM_SIGNED: INT;
	POWER_INT: INT;
END_VAR      RX_1CAN_CHANNELAID_1RX_CAN       RX_2CAN_CHANNELAID_2RX_CAN       RX_4CAN_CHANNELAID_4RX_CAN       RX_5CAN_CHANNELAID_5RX_CAN       ERX_6CAN_CHANNELAID_6RX_CAN               �	IGNITION
RX_1.ERRORETIMER_ERROR At#1500msTON         	CAN_ERROR     A0MOVE  RPM PHASE_CURRENT POWER OBD_CODEA0MOVE  C_TEMP M_TEMPCA0MOVE  FAULT_ARRAY[1] FAULT_ARRAY[2] FAULT_ARRAY[3] FAULT_ARRAY[4]
	CAN_ERROR�IGNITION       RX_2.DATA[1]ARX_2.DATA[2]BYTE_WORD_FUNCTION  RPM_WORDRX_4.DATA[0]ARX_4.DATA[1]BYTE_WORD_FUNCTION  
PHASE_WORDARX_2.DATA[5].1MOVE  REVERSE_DIRECTIONARPM_WORDWORD_TO_INT  RPM_INTREVERSE_DIRECTION1A-1SEL  
DIR_FACTORRPM_INTA
DIR_FACTORMUL  
RPM_SIGNEDRX_1.DATA[4]ARX_1.DATA[5]BYTE_WORD_FUNCTION  CURRENT_WORDACURRENT_WORDWORD_TO_INT  CURRENT_INTCURRENT_INTA100DIV  CURRENT_INTARX_1.DATA[0]BYTE_TO_INT  VOLTAGE_INTCVOLTAGE_INTACURRENT_INTMUL  	POWER_INT	IGNITION�	CAN_ERROR  Q   On Delay Timer is used to avoid displaying initial garbage data received from MCU MOTOR_IGNITION0A
RPM_SIGNEDSEL  RPMA
PHASE_WORDMOVE  PHASE_CURRENTARX_1.DATA[1]MOVE  M_TEMPARX_1.DATA[2]MOVE  C_TEMPMOTOR_IGNITION0A	POWER_INTSEL  POWERRX_2.DATA[6].0RX_2.DATA[6].1RX_2.DATA[6].2RX_5.DATA[3].0RX_5.DATA[3].1RX_5.DATA[3].2RX_5.DATA[3].3ARX_5.DATA[3].4PACK  FAULT_ARRAY[1]ARX_2.DATA[7]MOVE  FAULT_ARRAY[2]ARX_5.DATA[2]MOVE  FAULT_ARRAY[3]ARX_5.DATA[4]MOVE  FAULT_ARRAY[4]CRX_5.DATA[0]ARX_5.DATA[1]BYTE_WORD_FUNCTION  OBD_CODE	IGNITION�	CAN_ERROREDELAY AT#2STON         d                  �   , � � qd           CHARA_MCU_TX X�g	X�g      ��������        �  FUNCTION_BLOCK CHARA_MCU_TX
(*
Created by: Bhagyesh Unadkat
Date: Sep 11, 2024
Version: 4
Updated by: Bhagyesh
Update date: Dec 13, 2024
Description: This block transmits CAN data to the CHARA MCU to control the motor.

NOTE:  BIG ENDIAN FORMAT

Byte0 & Byte1: Signed RPM Big Endian format (-6000 to 6000)
Byte2: Ignition State =  0 & 1 (OFF and ON respectively)
Byte3: Phase Current Limit (%) = 0 - 100
Byte4: Regen (%) = 0 - 100 (Not configured yet)
Byte5: Acceleration time (s) = 1 unit is 100ms
Byte6: Deceleration time (s) =  1 unit is 100ms

CAN ID X value for the different Node ID:
41 - 9		42 - A 		43-B
	
	***UPDATES***
V2:
1. RPM transmit delay has been added after Ignition turns on..
2. CAN_TX block has been changerd to CAN_TX_ENH.
3. Temporary Phase current limit has been added to var input
V3
1. Added Ignition state bit as VAR_OUTPUT.
V4
1. UPDATED AVG RPM TO 75 TO HOLD ON THE MCU.
2. RPM DELAY TIME REDUCED TO 250MS
*)
VAR_INPUT
	CAN_CHANNEL: BYTE;
	ID_22X: DWORD;
	TARGET_RPM: INT;
	REFERNCE_RPM: INT;
	RAMP: INT;
	MCU_RAMP: BYTE;
	HILL_HOLD_IN: BOOL;
	PHASE_CURRENT_LIMIT: BYTE;
END_VAR
VAR
	IGNITION_ON: BOOL;
	IGNITION_STATE: BYTE;
	HOLD_ON: BOOL;
	ABS_RPM: INT;
	RPM_RAMP: RAMP_INT;
	WB_TARGET_RPM: WORD_BYTE_CONVERSION;
	PACK_TX: PACK_BYTES;
	TX: CAN_TX_ENH;
	RPM_DELAY: TON;
	TIMER: TON;
END_VAR
VAR_OUTPUT
	TARGET_RPM_OUT: INT;
	IGNITION_OUT: BOOL;
END_VAR      
TARGET_RPMA0NE  IGNITION_ONAREFERNCE_RPMABS  ABS_RPMCABS_RPMA75GT  HOLD_ON        �
IGNITION_ONHOLD_ONKHILL_HOLD_IN  IGNITION_STATE.0 IGNITION_OUT     �	IGNITION_STATE.0E	RPM_DELAY AT#250MSTON              CRPM_DELAY.Q0A
TARGET_RPMSEL  RPM_RAMP.IN   �   Always keep the ASCEND and DESCEND values of RAMP same,
So that the Ramp UP and Ramp Down will remain same for FORWARD(Positive RPM) and REVERSE(Negative RPM) direction. RPM_RAMPRPM_RAMP.INRAMPRAMPT#100MSAFALSERAMP_INT        TARGET_RPM_OUTATARGET_RPM_OUTINT_TO_WORD  WB_TARGET_RPM.IN_WORDEWB_TARGET_RPMAWB_TARGET_RPM.IN_WORDWORD_BYTE_CONVERSION               C0PHASE_CURRENT_LIMITA100LIMIT  PHASE_CURRENT_LIMIT        CPACK_TXWB_TARGET_RPM.BYTE_HWB_TARGET_RPM.BYTE_LIGNITION_STATEPHASE_CURRENT_LIMIT0MCU_RAMPMCU_RAMPA0
PACK_BYTES        TX.DATA        ETXTRUECAN_CHANNELID_22XTRUE8ATX.DATA
CAN_TX_ENH      	�TIMER.QETIMER AT#40MSTON         d                  �   , � u �           CLN_BATTERY X�g	X�g      ��������        ]  FUNCTION_BLOCK CLN_BATTERY
(*
Created by: Anirudh Raghavan
Date: 10-01-24
Version: 4
Updated by: Bhagyesh
Update date: 15-09-2024
Description: This block reads the data of CLN Battery.
	
	*** UPDATES ***
V3: 
	Removed the SOC mapping function.
V4
	Variable modifiacations and faults removed
*)
VAR_INPUT
	CAN_CHANNEL: BYTE;
END_VAR
VAR_OUTPUT
	SOC: BYTE;
	SOH: BYTE;
       CURRENT: INT;
	CHARGING: BOOL;
	POWER: INT; (*Watt*)
	NTC_1: BYTE;
	NTC_2: BYTE;
	TOTAL_CAPACITY: INT; (*Ah*)
	CAPACITY: INT; (*Ah*)
	CAN_ERROR: BOOL;

END_VAR
VAR
	RX_205: RX_CAN;
	RX_1E1: RX_CAN;
	RX_1F5: RX_CAN;
	RX_357: RX_CAN;
	DELAY: TON;
	SOC_WORD: WORD;
	SOH_WORD: WORD;
	VOLTAGE_WORD: WORD;
	CURRENT_WORD: WORD;
	VOLTAGE: INT;
	CAPACITY_WORD: WORD;
	CAPACITY_AH: WORD;
	TOTAL_CAPACITY_WORD: WORD;
	TOTAL_CAPACITY_AH: WORD;

END_VAR	      RX_205CAN_CHANNELA16#205RX_CAN       RX_1E1CAN_CHANNELA16#1E1RX_CAN       RX_1F5CAN_CHANNELA16#1F5RX_CAN       ERX_357CAN_CHANNELA16#357RX_CAN               A0MOVE  SOH SOCA0MOVE  POWER CAPACITYA0MOVE  NTC_1 NTC_2CAFALSEMOVE  CHARGING	RX_1E1.ERROREDELAY At#3sTON         	CAN_ERROR     RX_357.DATA[2]A50SUB  NTC_1CRX_357.DATA[3]A50SUB  NTC_2        RX_1E1.DATA[4]ARX_1E1.DATA[5]BYTE_WORD_FUNCTION  SOC_WORDSOC_WORDA10DIV  SOC_WORDCASOC_WORDWORD_TO_BYTE  SOC        RX_205.DATA[2]ARX_205.DATA[3]BYTE_WORD_FUNCTION  CAPACITY_WORDCAPACITY_WORDA10DIV  CAPACITY_AHACAPACITY_AHWORD_TO_INT  CAPACITYRX_205.DATA[0]ARX_205.DATA[1]BYTE_WORD_FUNCTION  TOTAL_CAPACITY_WORDTOTAL_CAPACITY_WORDA10DIV  TOTAL_CAPACITY_AHCATOTAL_CAPACITY_AHWORD_TO_INT  TOTAL_CAPACITY        RX_205.DATA[6]ARX_205.DATA[7]BYTE_WORD_FUNCTION  SOH_WORDSOH_WORDA10DIV  SOH_WORDCASOH_WORDWORD_TO_BYTE  SOH        RX_1E1.DATA[0]ARX_1E1.DATA[1]BYTE_WORD_FUNCTION  VOLTAGE_WORDVOLTAGE_WORDA10DIV  VOLTAGE_WORDCAVOLTAGE_WORDWORD_TO_INT  VOLTAGE        RX_1E1.DATA[2]ARX_1E1.DATA[3]BYTE_WORD_FUNCTION  CURRENT_WORDCURRENT_WORDA10DIV  CURRENT_WORDCURRENT_WORDA1000SUB  CURRENT_WORDACURRENT_WORDWORD_TO_INT  CURRENTCCURRENTA0GT  CHARGING        CVOLTAGEACURRENTMUL  POWER   �                  �   , �           CLN_BATTERY_SELECTION X�g	X�g      ��������        �  FUNCTION_BLOCK CLN_BATTERY_SELECTION
(*
Created BY: Adiga
Date: 25-01-24
Version: 1
      
*)

VAR_INPUT
	BAT_SOC: BYTE;
	BAT_SOH: BYTE;
	BAT_POWER: INT;
	BAT_NTC1: BYTE;
	BAT_NTC2: BYTE;
	BAT_CAN_ERROR: BOOL;
	BATTERY_CAPACITY_WORD: WORD;
	BAT_CURRENT: INT;
END_VAR
VAR_OUTPUT
	LOW_SOC: BOOL;
END_VAR
VAR
	RTRIG_B1: R_TRIG;
	RTRIG_B2: R_TRIG;
	BAT_1: BOOL;
	BAT_2: BOOL;
	SOC_INT: INT;
	SOC_MAP: INT;
	SOC: BYTE;

	TON1: TON;
	TON2: TON;
END_VAR      �	
BATTERY1_RELAYKBATTERY1_IGNITIONERTRIG_B1@R_TRIG       BAT_1BAT_2     �	
BATTERY2_RELAYKBATTERY2_IGNITIONERTRIG_B2@R_TRIG       BAT_2BAT_1     ABAT_SOCMOVE  BATTERY1_SOCABAT_SOHMOVE  BATTERY1_SOHABAT_NTC1MOVE  BATTERY1_NTC1ABAT_NTC2MOVE  BATTERY1_NTC2A	BAT_POWERMOVE  BATTERY1_POWERABAT_CAN_ERRORMOVE  BATTERY1_CAN_ERRORSOCA5LT  LOW_SOCABATTERY_CAPACITY_WORDWORD_TO_BYTE  BATTERY1_CAPACITYCABAT_CURRENTMOVE  BATTERY1_CURRENT	BAT_1ETON1 At#4STON              ABAT_SOCMOVE  BATTERY2_SOCABAT_SOHMOVE  BATTERY2_SOHABAT_NTC1MOVE  BATTERY2_NTC1ABAT_NTC2MOVE  BATTERY2_NTC2A	BAT_POWERMOVE  BATTERY2_POWERABAT_CAN_ERRORMOVE  BATTERY2_CAN_ERRORSOCA5LT  LOW_SOCABATTERY_CAPACITY_WORDWORD_TO_BYTE  BATTERY2_CAPACITYCABAT_CURRENTMOVE  BATTERY2_CURRENT	BAT_2ETON2 At#4STON         d                  �   ,     Gt           CLN_BATTERY_SELECTION_2X�g	X�g      ��������           FUNCTION_BLOCK CLN_BATTERY_SELECTION_2
VAR_INPUT
	BAT_SOC: BYTE;
	BAT_SOH: BYTE;
	BAT_POWER: INT;
	BAT_NTC1: BYTE;
	BAT_NTC2: BYTE;
	BAT_CAN_ERROR: BOOL;
	BAT_CURRENT: INT;
END_VAR
VAR_OUTPUT
END_VAR
VAR
	BAT1_TON: TON;
	BAT2_TON: TON;
END_VAR      ABAT_SOCMOVE  BATTERY1_SOCABAT_SOHMOVE  BATTERY1_SOHABAT_NTC1MOVE  BATTERY1_NTC1ABAT_NTC2MOVE  BATTERY1_NTC2ABAT_CAN_ERRORMOVE  BATTERY1_CAN_ERRORA	BAT_POWERMOVE  BATTERY1_POWERCBAT_CURRENTA20GT  BATTERY1_CHARGING	
BATTERY1_IGNITIONKBATTERY1_RELAYEBAT1_TON AT#3STON              ABAT_SOCMOVE  BATTERY2_SOCABAT_SOHMOVE  BATTERY2_SOHABAT_NTC1MOVE  BATTERY2_NTC1ABAT_NTC2MOVE  BATTERY2_NTC2ABAT_CAN_ERRORMOVE  BATTERY2_CAN_ERRORA	BAT_POWERMOVE  BATTERY2_POWERCBAT_CURRENTA20GT  BATTERY2_CHARGING	
BATTERY2_IGNITIONKBATTERY2_RELAYEBAT2_TON AT#3STON         d                  �   , ,  Xt           CLN_BATTERY_SWITCH X�g	X�g      ��������        �  FUNCTION_BLOCK CLN_BATTERY_SWITCH

(*THIS BLOCK IS COMPATIBLE FOR 2X CLN BATTERIES*)

VAR_INPUT
	CHARGER_IN: BOOL;
	IGN_KEY: BOOL;
	BAT1_IGNITION: BOOL;
	BAT2_IGNITION: BOOL;
	SOC_BAT1: BYTE;
	SOC_BAT2: BYTE;
	BAT1_CAN_ERROR: BOOL;
	BAT2_CAN_ERROR: BOOL;
END_VAR

VAR_OUTPUT
	RELAY_BAT1: BOOL;
	RELAY_BAT2: BOOL;
	ERROR: BOOL;
END_VAR

VAR
	BAT1_CAN_TIMER: TON;
	BAT2_CAN_TIMER: TON;
	BAT1_FULL: BOOL;
	BAT2_FULL: BOOL;
	BAT1_80: BOOL;
	BAT2_80: BOOL;
	CHARGE_1: BOOL;
	RELAY1_TIMER: TON;
	RELAY2_TIMER: TON;
	BLUE_BLINK: BLINK;
	CHARGE1_BLINK: BLINK;
	CHARGE2_BLINK: BLINK;
	CHARGING_SAFETY: BOOL;

	ERROR_TIMER: TON;
END_VAR
      �	
CHARGER_IN�IGN_KEY  CHARGING_SAFETY     SOC_BAT1A97EQ 	BAT1_FULLSOC_BAT2A97EQ 	BAT2_FULLSOC_BAT1A80GE BAT1_80CSOC_BAT2A80GE BAT2_80        �	BAT1_80KBAT2_80  CHARGE_1     �
	CHARGING_SAFETY
�BAT1_CAN_ERRORKBAT2_CAN_ERROR
�BAT1_80KCHARGE_1�	BAT1_FULL�
RELAY_BAT2�ERROR_TIMER.QERELAY1_TIMER AT#2STON       I
CHARGER_INBAT1_IGNITION�
RELAY_BAT2�BAT2_IGNITION  
RELAY_BAT1     �
	CHARGING_SAFETY
�BAT2_CAN_ERRORKBAT1_CAN_ERROR
�BAT2_80K	BAT1_FULL�	BAT2_FULL�
RELAY_BAT1�ERROR_TIMER.QERELAY2_TIMER AT#2STON       I
CHARGER_INBAT2_IGNITION�
RELAY_BAT1�BAT1_IGNITION  
RELAY_BAT2�   Critical error -> turning of the ignition of the battery which is not charging -> indirectly turning on the ignition of both batteries �
	BAT1_IGNITIONK
RELAY_BAT2IBAT2_IGNITIONK
RELAY_BAT1  ERROR     �	ERROREERROR_TIMER AT#2STON         d                  �   , N N �^           CLN_CHARGING X�g	X�g      ��������        �  FUNCTION_BLOCK CLN_CHARGING
(*
THIS BLOCK IS COMPATIBLE FOR 2X CLN BATTERIES0

Created BY: Adiga
Date: 25-01-24
UPDATED :14-03-25
Version: 4
1.DUAL BATTERY CAHRGING BLOCK ONLY FOR CLN
2.UPDATED THE BLOCK FOR CHARGING WITH AND WITHOUT IGN ON
3.ADDED BATTERY CAN ERROR CODITION TO CHARGE
4.ADDED TIMER BEFORE SWITCHING BATTRY BELAY.
.
*)

VAR_INPUT
	CHANNEL: BYTE;
	CHARGER_IN: BOOL;
	IGN_KEY: BOOL;
	BAT1_IGN: BOOL;
	BAT2_IGN: BOOL;
	SOC1: BYTE;
	SOC2: BYTE;
	BAT_CAN_ERROR1: BOOL;
	BAT_CAN_ERROR2: BOOL;
	BATTERY_CHARGING: BOOL;
END_VAR

VAR_OUTPUT
	RELAY_BAT1: BOOL;
	RELAY_BAT2: BOOL;
	BLUE_LED_OUT: BOOL;
	ERROR: BOOL;
	BUZZER_ON: BOOL;
	CHARGING1: BOOL;
	CHARGING2: BOOL;
END_VAR

VAR
	CHARGE_1: BOOL;
	BAT_1_FULL: BOOL;
	BAT_2_FULL: BOOL;
	T1: TON;
	T2: TON;
	T3: TON;
	IGNITION_OFF: BOOL;
	BAT_1_80: BOOL;
	BAT_2_80: BOOL;
	FTRIG1: F_TRIG;
	TIMER5: TON;
	T4: TON;
	T5: TON;
	CHARGING_2: BLINK;
	CHARGING_1: BLINK;
END_VAR
      �	
CHARGER_IN�BAT1_IGN�BAT2_IGN�IGN_KEY  IGNITION_OFF     SOC1A98GE 
BAT_1_FULLSOC2A98GE 
BAT_2_FULLSOC1A80GE  BAT_1_80CSOC2A80GE  BAT_2_80        �	BAT_1_80KBAT_2_80  CHARGE_1     �	
	IGNITION_OFF�
BAT_1_FULL
�BAT_1_80KCHARGE_1ET1 AT#3STON       IBATTERY2_CAN_ERRORKIGNITION_OFF�BATTERY1_CAN_ERROR  
RELAY_BAT1     �	
	IGNITION_OFF�
BAT_2_FULLBAT_1_80
�BAT_2_80K
BAT_1_FULL�
RELAY_BAT1ET2 AT#3STON       IBATTERY1_CAN_ERRORKIGNITION_OFF�BATTERY2_CAN_ERROR  
RELAY_BAT21   Switches on blue LED when charging relay turns ON �	

RELAY_BAT1KBAT1_IGNBATTERY_CHARGINGE
CHARGING_1 T#1SAT#500MSBLINK        BLUE_LED_OUT1   Switches on blue LED when charging relay turns ON �	

RELAY_BAT2KBAT2_IGNBATTERY_CHARGINGE
CHARGING_2 T#500MSAT#250MSBLINK        BLUE_LED_OUT�   Critical error -> turning of the ignition of the battery which is not charging -> indirectly turning on the ignition of both batteries �	
BAT1_IGNKBAT2_IGNJ
RELAY_BAT2K
RELAY_BAT1  ERROR 	BUZZER_ON     ��
CHARGER_IN 
RELAY_BAT1
RELAY_BAT2     �	
CHARGER_INEFTRIG1@F_TRIG       
BAT_1_FULL
BAT_2_FULL     �	

RELAY_BAT2KBAT2_IGNKBATTERY_CHARGING  	CHARGING2     �	

RELAY_BAT1KBAT1_IGNKBATTERY_CHARGING  	CHARGING1Y                  �   ,     ,           CONTROL X�g	X�g      ��������        �  PROGRAM CONTROL
(*
CH1 (500KBPS) :  MAKERSAN JOYSTICK								CH2 (500KBPS):	CLN BATTERY1
					DWIN DISPLAY															CLN BATTERY2
					BYTEBEAM  &  TOR														CHARA MCU 1
					MAKESAN IMU															CHARA MCU 2	
																								CHARA MCU 3
																								SOLTERRA CHARGER
			***UPDATES***
> Visualization update
> Chara can tx block updated
> Actual rpm of tx block changed to reference rpm
>Updated AVG_RPM in tx block input.
> MAKERSAN Joystick added
>RPM FACTOR IS 40 for 4000 RPM
> Battery channel changed and ramp decreased
>BATTERY CHARGING 
>MCU HIGH TEMP CUTOFF
>SALERI PUMP 
>HIGH SPEED AND HORN BUTTON INVRTED

>The MCU has min ramp time of 100ms.
*)
VAR
	BATTERY: CLN_BATTERY;
	BATTERY_SELECTION: CLN_BATTERY_SELECTION;
	AUTO_CHARGING: CLN_CHARGING;

	JOYSTICK: MAKERSAN_JOYSTICK;
	ALT_SPEED: ALTERNATE;
	IMU: IMU_SENSOR;
	HYDRAULICS: HYDRAULIC_CONTROL;
	ARM: ARM_LOGIC;

	DRIVE: DRIVE_LOGIC;
	THROTTLE: THROTTLE_LOGIC;
	THROTTLE_RIGHT: INT;
	THROTTLE_LEFT: INT;

	MCU_TX_RIGHT: CHARA_MCU_TX;
	MCU_TX_LEFT: CHARA_MCU_TX;
	MCU_RX_RIGHT: CHARA_MCU_RX;
	MCU_RX_LEFT: CHARA_MCU_RX;

	SALERI_PUMP: PWM1000;
	COOLANT_PUMP_ON: BOOL;
      VAL:WORD;

	RIGHT_ZERO: BOOL;
	LEFT_ZERO: BOOL;
	POWER_ZERO: BOOL;

	TEMP_CUTOFF: BOOL;
	MCU_HIGH_TEMP: BOOL;
	MCU_LOW_TEMP: BOOL;

	LOW5_SOC: BOOL;
	LOW20_SOC: BOOL;
	LOW_SOC: F_TRIG;
	LOW_SOC_TIMER: TP;
	LOWSOC_BLINK: BLINK;

	IMU_BLINK: BLINK;
	REVERSE_BLINK: BLINK;
	CHARGE_ERROR_BLINK: BLINK;
       LOW_SOC_BUZZER: BOOL;

	RX_227: RX_CAN;
	TOF_227: TOF;
	CHARGER_5kW_INPUT: BOOL;
	CHARGING_5KW: CAN_TX;

	CHARGE_ERROR_LIGHT: BLINK;
	DDD: BOOL;
	STARTING_BLINK: BLINK;
	OVER_TEMP_BLINK: BLINK;
END_VAR
VAR CONSTANT
	RPM_FACTOR: INT := 45;
	RAMP: INT:= 1000;
	MCU_RAMP: BYTE := 8;
	PHASE_LIMIT: BYTE := 60;
	CHARGING_FRAME: ARRAY [0..7] OF BYTE := 16#03, 16#25, 16#01, 16#90, 0, 0, 0, 0;
END_VAR      EBATTERYA2CLN_BATTERY	                               BATTERY_SELECTIONBATTERY.SOCBATTERY.SOHBATTERY.POWERBATTERY.NTC_1BATTERY.NTC_2BATTERY.CAN_ERRORBATTERY.CAPACITYABATTERY.CURRENTCLN_BATTERY_SELECTION      CAUTO_CHARGING2CHARGER_INPUTIGNITION_KEYBATTERY1_IGNITIONBATTERY2_IGNITIONBATTERY1_SOCBATTERY2_SOCBATTERY1_CAN_ERRORBATTERY2_CAN_ERRORABATTERY.CHARGINGCLN_CHARGING  BATTERY2_RELAY CHARGING_LED     BATTERY1_CHARGING BATTERY2_CHARGING      BATTERY1_RELAY        JOYSTICKA1MAKERSAN_JOYSTICK            	JOY_ERROR    	ALT_SPEEDAJOYSTICK.DEADMAN	ALTERNATE        
HIGH_SPEEDJOYSTICK.RIGHT_BUTTONA	CONTACTORAND  HORNEIMU�
IMU_SENSOR    	IMU_ALERT            E
HYDRAULICSAJOYSTICK.RIGHT_BUTTONHYDRAULIC_CONTROL              CARM
ARM_SWITCH�KILL_SWITCHBJOYSTICK.AXIS_POSITION[0]	EM_SWITCHA	CONTACTORAND	ARM_LOGIC  ARM_LED      MCU_IGNITION        DRIVEJOYSTICK.JXJOYSTICK.JYJOYSTICK.LEFT_BUTTONJOYSTICK.AXIS_POSITION[0]	EM_SWITCHATEMP_CUTOFFDRIVE_LOGIC      EM_BRAKE      CTHROTTLE
DRIVE.JX_1
DRIVE.JY_1	MCU_BRAKEA
RPM_FACTORTHROTTLE_LOGIC  THROTTLE_RIGHT      THROTTLE_LEFT        MCU_TX_RIGHT216#229THROTTLE_RIGHTAVG_RPMRAMPMCU_RAMP	HILL_HOLDAPHASE_LIMITCHARA_MCU_TX  MOTOR_IGNITION[1]    MCU_TX_RIGHT.TARGET_RPM_OUTA-1MUL  MOTOR_TARGET_RPM[1]CMCU_TX_LEFT216#22ATHROTTLE_LEFTAVG_RPMRAMPMCU_RAMP	HILL_HOLDAPHASE_LIMITCHARA_MCU_TX  MOTOR_IGNITION[2]      MOTOR_TARGET_RPM[2]�DISABLE_MCU_CAN       MCU_RX_RIGHTMCU_IGNITIONMOTOR_IGNITION[1]216#102200A616#102200A716#102200A916#102200AAA16#102200ABCHARA_MCU_RX  MOTOR_POWER[1] MOTOR_PHASE_CURRENT[1] MOTOR_TEMPERATURE[1] MCU_TEMPERATURE[1] MOTOR_OBD_ARRAY[1] MOTOR1_FAULT_ARRAY MCU_CAN_ERROR[1]    MCU_RX_RIGHT.RPMA-1MUL  MOTOR_RPM[1]CMCU_RX_LEFTMCU_IGNITIONMOTOR_IGNITION[2]216#102200A016#102200A116#102200A316#102200A4A16#102200A5CHARA_MCU_RX  MOTOR_POWER[2] MOTOR_PHASE_CURRENT[2] MOTOR_TEMPERATURE[2] MCU_TEMPERATURE[2] MOTOR_OBD_ARRAY[2] MOTOR2_FAULT_ARRAY MCU_CAN_ERROR[2]      MOTOR_RPM[2]        MCU_TEMPERATURE[1]A90GEMCU_TEMPERATURE[2]A90GEBMCU_TEMPERATURE[6]A90GEOR  MCU_HIGH_TEMPCMCU_TEMPERATURE[1]A75LEMCU_TEMPERATURE[2]A75LEBMCU_TEMPERATURE[6]A75LEAND  MCU_LOW_TEMP        �	MCU_HIGH_TEMP�DUMMY TEMP_CUTOFF     �
MCU_LOW_TEMPKDUMMY TEMP_CUTOFF     CMCU_TEMPERATURE[1]A55GEMCU_TEMPERATURE[2]A55GEBMCU_TEMPERATURE[6]A55GEOR  COOLANT_PUMP_ON        MCU_IGNITIONACOOLANT_PUMP_ONAND860A600SEL  VALESALERI_PUMPTRUE2150VAL0A0PWM1000               BATTERY.SOCA6EQ  LOW5_SOCCBATTERY.SOCA21EQ  	LOW20_SOC        �	
LOW5_SOCK	LOW20_SOC�CHARGER_INPUTLOW_SOC@F_TRIG      LOW_SOC_TIMER AT#30STP       ELOWSOC_BLINK T#200MSAT#100MSBLINK        LOW_SOC_BUZZER     �
	MCU_IGNITIONREVERSEEREVERSE_BLINK T#300MSAT#300MSBLINK      DRIVE.DRIVE_ERROR		IMU_ALERTE	IMU_BLINK T#200MSAT#300MSBLINK      	AUTO_CHARGING.ERRORECHARGE_ERROR_BLINK T#500MSAT#300MSBLINK      LOW_SOC_BUZZER	�MCU_IGNITION�BATTERY1_CHARGING�BATTERY2_CHARGING�CHARGER_INPUTESTARTING_BLINK T#500MSAT#300MSBLINK      ITEMP_CUTOFFEOVER_TEMP_BLINK T#500MSAT#1000MSBLINK        BUZZER     �
�EM_BRAKE	MCU_IGNITIONK	MCU_BRAKE	REVERSEEREVERSE_BLINK T#500MSAT#500MSBLINK      IAUTO_CHARGING.ERRORECHARGE_ERROR_LIGHT T#150MSAT#150MSBLINK        BRAKE_LIGHT     ECHARGING_5KWTRUE216#227ACHARGING_FRAMECAN_TX      	�KILL_SWITCHKBATTERY_CHARGING  |                  �   , �  ��           DRIVE_LOGIC X�g	X�g      ��������        j  FUNCTION_BLOCK DRIVE_LOGIC
VAR_INPUT
	JX: INT;
	JY: INT;
	LEFT_BUTTON: BOOL;
	JOY_ORIGIN: BOOL;
	EM_SWITCH_IN: BOOL;
	OVER_TEMP: BOOL;
END_VAR
VAR_OUTPUT
	JX_1: INT;
	JY_1: INT;
	DISARM: BOOL;
	EM_BRAKE_OUT: BOOL;
	DRIVE_ERROR: BOOL;
END_VAR
VAR
	SLEEP_TIMER: TON;
	ON_DELAY: TON;
	APPLY_EM: BOOL;
	LOW_RPM: BOOL;
	EMFB_ERROR: BOOL;
END_VAR      CMCU_CAN_ERROR[1]AMCU_CAN_ERROR[2]OR  DRIVE_ERROR        CA0MOVE  JX_1 JY_1
�MCU_IGNITION�EM_SWITCH_IN�KILL_SWITCHDRIVE_ERROR�EM_BRAKE_OUT  	MCU_BRAKE     CJYA0LT  REVERSE        AJXMOVE  JX_1CAJYMOVE  JY_1	�	MCU_BRAKEK
HIGH_SPEED       JXA2DIV  JX_1CJYA2DIV  JY_1	�	MCU_BRAKE�
HIGH_SPEED       �	MCU_IGNITION
JOY_ORIGINESLEEP_TIMER At#30STON              CAVG_RPMA1000LT  LOW_RPM   (   ADDED ADDITIONAL LEFT BUTTON FOR TESTING �	LEFT_BUTTONJLOW_RPM�MCU_IGNITION  APPLY_EM     �	EM_SWITCH_IN	CONTACTORKILL_SWITCH�APPLY_EM�SLEEP_TIMER.Q  EM_BRAKE_OUT     CEM_BRAKE_OUTAEM_SWITCH_INXOR  
EMFB_ERROR        �	
EMFB_ERROREON_DELAY At#150msTON         DISARMd                  �   ,     ,t           DUAL_CLN_CHARGING X�g	X�g      ��������        �  
FUNCTION_BLOCK DUAL_CLN_CHARGING
(*
THIS BLOCK IS COMPATIBLE FOR 2X CLN BATTERIES

Created BY: Adiga
Date: 8-08-24
Version: 1
 
*)

VAR_INPUT
	CHANNEL: BYTE;
	CHARGER_IN: BOOL;
	BAT_CAN_ERROR1: BOOL;
	BAT_CAN_ERROR2: BOOL;
	BAT1_IGN: BOOL;
	BAT2_IGN: BOOL;
	BATTERY_CHARGING: BOOL;

END_VAR

VAR_OUTPUT
	RELAY_BAT1: BOOL;
	RELAY_BAT2: BOOL;
	BLUE_LED_OUT: BOOL;
	ERROR: BOOL;
	BUZZER_ON: BOOL;
	CHARGING1: BOOL;
	CHARGING2: BOOL;
END_VAR

VAR
	CHARGE_1: BOOL;
	BAT_1_FULL: BOOL;
	BAT_2_FULL: BOOL;
	RX_SOLTERRA: RX_CAN;
	CHARGER_TIMER: TON;
	SOLTERRA_TX: CAN_TX;
	CHARGING_FRAME: ARRAY [0..7] OF BYTE  := 16#03,16#25,16#01,16#5E,0,0,0,0;

	T1: TON;
	T2: TON;
	T3: TON;
	SOC2: BYTE;
	SOC1: BYTE;
	TX_CLN: CAN_TX;
	IGNITION_OFF: BOOL;
	BAT_1_80: BOOL;
	BAT_2_80: BOOL;
	FTRIG1: F_TRIG;
	TIMER5: TON;
	T4: TON;
	T5: TON;

	CHARGE: F_TRIG;
END_VAR
      �   IGNITION_OFF     CABATTERY1_SOCMOVE  SOC1	
RELAY_BAT1ET4 At#3sTON              CABATTERY2_SOCMOVE  SOC2	
RELAY_BAT2ET3 At#3sTON              SOC1A96GE 
BAT_1_FULLSOC2A96GE 
BAT_2_FULLSOC1A80GE  BAT_1_80CSOC2A80GE  BAT_2_80        �	BAT_1_80KBAT_2_80  CHARGE_1     �
	IGNITION_OFF�
BAT_1_FULL
�BAT_1_80KCHARGE_1ET1 AT#3STON       IBAT_CAN_ERROR2�BAT_CAN_ERROR1  
RELAY_BAT1     �
	IGNITION_OFF�
BAT_2_FULLBAT_1_80
�BAT_2_80K
BAT_1_FULL�
RELAY_BAT1ET2 AT#3STON       IBAT_CAN_ERROR1�BAT_CAN_ERROR2  
RELAY_BAT21   Switches on blue LED when charging relay turns ON �	

RELAY_BAT1K
RELAY_BAT2KBATTERY_CHARGING  BLUE_LED_OUT�   Critical error -> turning of the ignition of the battery which is not charging -> indirectly turning on the ignition of both batteries �	
BAT1_IGNKBAT2_IGNJ
RELAY_BAT2
RELAY_BAT1K
CHARGER_IN  ERROR 	BUZZER_ON     ��CHARGER_INPUT 
RELAY_BAT1
RELAY_BAT2     �	CHARGER_INPUTECHARGE@F_TRIG       
BAT_1_FULL
BAT_2_FULL     �	
RELAY_BAT2KBATTERY_CHARGING  	CHARGING2     �	
RELAY_BAT1KBATTERY_CHARGING  	CHARGING1d                  �   , � � ��           DWORD_BYTE_CONVERSION X�g	X�g      ��������          FUNCTION_BLOCK DWORD_BYTE_CONVERSION
(* BYTE_0 : LSB    ---------   BYTE_3 : MSB *)
VAR_INPUT
	INPUT_DWORD: DWORD;
END_VAR
VAR_OUTPUT
	BYTE_0: BYTE;
	BYTE_1: BYTE;
	BYTE_2: BYTE;
	BYTE_3: BYTE;
END_VAR
VAR
	WORD_1: WORD;
	WORD_2: WORD;
END_VAR      BINPUT_DWORDA65536MODDWORD_TO_WORD  WORD_1     BINPUT_DWORDA65536DIVDWORD_TO_WORD  WORD_2     BWORD_1A256MODWORD_TO_BYTE  BYTE_0     BWORD_1A256DIVWORD_TO_BYTE  BYTE_1     BWORD_2A256MODWORD_TO_BYTE  BYTE_2     BWORD_2A256DIVWORD_TO_BYTE  BYTE_3d                  �   ,     .U           HYDRAULIC_CONTROL X�g	X�g      ��������        F  FUNCTION_BLOCK HYDRAULIC_CONTROL
VAR_INPUT
	DEADMAN: BOOL;
END_VAR
VAR_OUTPUT
END_VAR
VAR
	HYD_SPEED: INT;
	IDLE_MODE: BOOL;
	CUTOFF: INT;
	STATISTICS: STATISTICS_INT;
	RESET_AVG: BOOL;
	T1: TON;
	TRIG_1: R_TRIG;
	T2: TON;
	RUNNING_AVG: INT:=0;
	SET_IDLE: BOOL;
	HIGH_RPM: BOOL;
	WAIT: BOOL;
	UPPER_LIMIT: INT;
	MCU_RX_6: CHARA_MCU_RX;
	MCU_TX_6: CHARA_MCU_TX;
END_VAR
VAR CONSTANT
	IDLE_SPEED: INT :=0;
	ECO_CUTOFF: INT := 70;
	POWER_CUTOFF: INT := 90;
	BUFFER: INT := 10;
	HYD_RAMP: INT:= 100;
	MCU_RAMP: BYTE := 5;
	PHASE_LIMIT: BYTE := 60;
END_VAR      CMCU_RX_6HYDRAULIC_SWITCHMOTOR_IGNITION[6]216#102200C016#102200C116#102200C316#102200C4A16#102200C5CHARA_MCU_RX  MOTOR_POWER[6] MOTOR_PHASE_CURRENT[6] MOTOR_TEMPERATURE[6] MCU_TEMPERATURE[6] MOTOR_OBD_ARRAY[6] MOTOR6_FAULT_ARRAY MCU_CAN_ERROR[6]      MOTOR_RPM[6]        
POWER_MODE
ECO_CUTOFFAPOWER_CUTOFFSEL  CUTOFFCUTOFFABUFFERADD  UPPER_LIMITCMOTOR_PHASE_CURRENT[6]AUPPER_LIMITGT  WAIT        �HYDRAULIC_SWITCH  HYDRAULIC_IGNITION     �	HYDRAULIC_IGNITION�	IDLE_MODET1 AT#40STON       J	�WAIT�T2.QET2 AT#40STON       ETRIG_1@R_TRIG        	RESET_AVG     CASTATISTICS.AVGMOVE  RUNNING_AVGT2.Q       CRUNNING_AVGACUTOFFLT  SET_IDLE        �	SET_IDLEKT2.Q 	IDLE_MODE     �
		IDLE_MODEKDEADMAN�HYDRAULIC_IGNITION 	IDLE_MODE     E
STATISTICSMOTOR_PHASE_CURRENT[6]A	RESET_AVGSTATISTICS_INT                 CA0MOVE  	HYD_SPEED�HYDRAULIC_IGNITION       CA
IDLE_SPEEDMOVE  	HYD_SPEED		IDLE_MODEKHYDRAULIC_IGNITION       C
POWER_MODE2000A2500SEL  	HYD_SPEED	�	IDLE_MODEKHYDRAULIC_IGNITION       CMCU_TX_6216#22B	HYD_SPEEDMOTOR_RPM[6]HYD_RAMPMCU_RAMPFALSEAPHASE_LIMITCHARA_MCU_TX  MOTOR_IGNITION[6]      MOTOR_TARGET_RPM[6]   d                  �   ,     l�        
   IMU_SENSOR X�g	X�g      ��������        9  FUNCTION_BLOCK IMU_SENSOR

(*
	Created BY: Adiga
Date: 2-07-24
Version: 1
Updated BY: ADIGA
1.

*)
VAR_INPUT
END_VAR
VAR_OUTPUT
	IMY_X_OUT: BYTE;
	IMU_Y_OUT: BYTE;
	ALERT: BOOL;
END_VAR
VAR
	RX_18C: RX_CAN;
	X_ANGLE_WORD: WORD;
	X_ANGLE: INT;

	Y_ANGLE_WORD: WORD;
	Y_ANGLE: INT;

	Y_IMU: INT;
	X_IMU: INT;

	TON_IMU: TON;
	Y_ALERT: BOOL;
	PAST_TIMER: TON;
	Y_PAST: INT;
	STORE_Y_MAX: BOOL;
	X_PAST: INT;
	STORE_X_MAX: BOOL;
	STORE_Y_MIN: BOOL;
	STORE_X_MIN: BOOL;
	X_ALERT: BOOL;
	BUZZER_SOUND: BLINK;
	IMU_BUZZER: BOOL;
END_VAR      ERX_18C1A16#18CRX_CAN               �	RX_18C.ERRORETON_IMU AT#3STON         IMU_CAN_ERROR     RX_18C.DATA[3]ARX_18C.DATA[2]BYTE_WORD_FUNCTION  X_ANGLE_WORDAX_ANGLE_WORDWORD_TO_INT  X_ANGLEX_ANGLEA10DIV  X_ANGLEAX_ANGLEABS  X_IMUAX_IMUINT_TO_BYTE  X_ANGLE_BYTEX_ANGLEA0LT  NEG_XCAX_ANGLEINT_TO_BYTE  	IMY_X_OUT        RX_18C.DATA[1]ARX_18C.DATA[0]BYTE_WORD_FUNCTION  Y_ANGLE_WORDAY_ANGLE_WORDWORD_TO_INT  Y_ANGLEY_ANGLEA10DIV  Y_ANGLEAY_ANGLEABS  Y_IMUAY_IMUINT_TO_BYTE  Y_ANGLE_BYTEY_ANGLEA0LT  NEG_YCAY_ANGLEINT_TO_BYTE  	IMU_Y_OUT        AY_ANGLEMOVE  Y_PASTCAX_ANGLEMOVE  X_PAST	�PAST_TIMER.QE
PAST_TIMER AT#100MSTON              CY_IMUAY_MAX_RETAINGT  STORE_Y_MAX�NEG_Y       CY_IMUAY_MIN_RETAINGT  STORE_Y_MINNEG_Y       CX_IMUAX_MAX_RETAINGT  STORE_X_MAX�NEG_X       CX_IMUAX_MIN_RETAINGT  STORE_X_MINNEG_X       AY_ANGLE_BYTEMOVE  Y_MAX_RETAINCAY_ANGLE_BYTEMOVE  
Y_MAX_PEAKSTORE_Y_MAX       AY_ANGLE_BYTEMOVE  Y_MIN_RETAINCAY_ANGLE_BYTEMOVE  
Y_MIN_PEAKSTORE_Y_MIN       AX_ANGLE_BYTEMOVE  X_MAX_RETAINCAX_ANGLE_BYTEMOVE  
X_MAX_PEAKSTORE_X_MAX       AX_ANGLE_BYTEMOVE  X_MIN_RETAINCAX_ANGLE_BYTEMOVE  
X_MIN_PEAKSTORE_X_MIN       Y_IMUA11GT  Y_ALERTCX_IMUA12GT  X_ALERT        �
Y_ALERTKX_ALERT  
IMU_BUZZER     �
IMU_BUZZER  ALERTv                  �   , �  f�           IMU_SENSOR_HOLDX�g	X�g      ��������        �  FUNCTION_BLOCK IMU_SENSOR_HOLD
VAR_OUTPUT
	IMY_X_OUT: BYTE;
	IMU_Y_OUT: BYTE;
	IMU_BUZZER_ALERT: BOOL;
END_VAR
VAR
	RX_18C: RX_CAN;
	X_ANGLE_WORD: WORD;
	X_ANGLE: INT;
	Y_ANGLE_WORD: WORD;
	Y_ANGLE: INT;
	Y_IMU: INT;
	X_IMU: INT;
	TON_IMU: TON;
	Y_ALERT: BOOL;
	X_ALERT: BOOL;
	PAST_TIMER: TON;
	Y_PAST: INT;
	STORE_Y_MAX: BOOL;
	X_PAST: INT;
	STORE_X_MAX: BOOL;
	STORE_Y_MIN: BOOL;
	STORE_X_MIN: BOOL;
END_VAR      ERX_18C1A16#18CRX_CAN               �	RX_18C.ERRORETON_IMU AT#3STON         IMU_CAN_ERROR     RX_18C.DATA[1]ARX_18C.DATA[0]BYTE_WORD_FUNCTION  X_ANGLE_WORDAX_ANGLE_WORDWORD_TO_INT  X_ANGLEX_ANGLEA10DIV  X_ANGLEAX_ANGLEABS  X_IMUAX_IMUINT_TO_BYTE  X_ANGLE_BYTEX_ANGLEA0LT  NEG_XCAX_ANGLEINT_TO_BYTE  	IMY_X_OUT        RX_18C.DATA[3]ARX_18C.DATA[2]BYTE_WORD_FUNCTION  Y_ANGLE_WORDAY_ANGLE_WORDWORD_TO_INT  Y_ANGLEY_ANGLEA10DIV  Y_ANGLEAY_ANGLEABS  Y_IMUAY_IMUINT_TO_BYTE  Y_ANGLE_BYTEY_ANGLEA0LT  NEG_YCAY_ANGLEINT_TO_BYTE  	IMU_Y_OUT        AY_ANGLEMOVE  Y_PASTCAX_ANGLEMOVE  X_PAST	�PAST_TIMER.QE
PAST_TIMER AT#100MSTON              CY_ANGLEAY_MAX_RETAINGT  STORE_Y_MAX�NEG_Y       CY_ANGLEAY_MIN_RETAINLT  STORE_Y_MINNEG_Y       CX_ANGLEAX_MAX_RETAINGT  STORE_X_MAX�NEG_X       CX_ANGLEAX_MIN_RETAINLT  STORE_X_MINNEG_X       AY_ANGLE_BYTEMOVE  Y_MAX_RETAINCAY_ANGLE_BYTEMOVE  
Y_MAX_PEAKSTORE_Y_MAX       AY_ANGLE_BYTEMOVE  Y_MIN_RETAINCAY_ANGLE_BYTEMOVE  
Y_MIN_PEAKSTORE_Y_MIN       AX_ANGLE_BYTEMOVE  X_MAX_RETAINCAX_ANGLE_BYTEMOVE  
X_MAX_PEAKSTORE_X_MAX       AX_ANGLE_BYTEMOVE  X_MIN_RETAINCAX_ANGLE_BYTEMOVE  
X_MIN_PEAKSTORE_X_MIN       Y_IMUA11GT  Y_ALERTCX_IMUA12GT  X_ALERT        �
Y_ALERTKX_ALERT  IMU_BUZZER_ALERTd                  �   ,     @t           MAKERSAN_JOYSTICK X�g	X�g      ��������        2  FUNCTION_BLOCK MAKERSAN_JOYSTICK
(*
Created by: SR Karthik Raju
Date: 23-09-24
Version: 1
Updated by:
Update date:
Description: This block reads the Makersan joystick data from the CAN.
*)
VAR_INPUT
	CAN_CHANNEL: BYTE;
END_VAR
VAR_OUTPUT
	JX: INT;
	JY: INT;
	LEFT_BUTTON: BOOL;
	RIGHT_BUTTON: BOOL;
	DEADMAN: BOOL;
	AXIS_POSITION: ARRAY [0..4] OF BOOL;
	CAN_ERROR: BOOL;
END_VAR
VAR
	RX_284: RX_CAN;
	RX_184: RX_CAN;
	TON_1: TON;
	X_WORD: WORD;
	Y_WORD: WORD;
	JX_INT: INT;
	JY_INT: INT;
	JY_ORIGIN: BOOL;
	JX_ORIGIN: BOOL;
END_VAR	      RX_284CAN_CHANNELA16#284RX_CAN       ERX_184CAN_CHANNELA16#184RX_CAN               A0MOVE  JX JYCAFALSEMOVE  LEFT_BUTTON RIGHT_BUTTON DEADMAN	RX_284.ERRORETON_1 At#1000MSTON         	CAN_ERROR     RX_284.DATA[1]ARX_284.DATA[0]BYTE_WORD_FUNCTION  X_WORDAX_WORDWORD_TO_INT  JX_INTRX_284.DATA[3]ARX_284.DATA[2]BYTE_WORD_FUNCTION  Y_WORDCAY_WORDWORD_TO_INT  JY_INT�	CAN_ERROR       JX_INTA10DIV  JXCJY_INTA10DIV  JY�	CAN_ERROR       �	�	CAN_ERRORKRX_184.DATA[1].0  LEFT_BUTTON     �	�	CAN_ERRORKRX_184.DATA[1].3  RIGHT_BUTTON     �	�	CAN_ERRORKRX_184.DATA[1].6  DEADMAN     JYA0EQ  	JY_ORIGINJXA0EQ  	JX_ORIGINC	JY_ORIGINA	JX_ORIGINAND  AXIS_POSITION[0]        JYA0GT  AXIS_POSITION[1]JYA0LT  AXIS_POSITION[2]JXA0GT  AXIS_POSITION[3]CJXA0LT  AXIS_POSITION[4]   d                  �   ,     ��           MAP_INT X�g	X�g      ��������        �  FUNCTION MAP_INT : INT
(*
Created By: Nikshitha S
Date: 10-08-2023
Version: 1
Description: This function block maps the Input value range to the Output value range for the values in INT datatype.
Thus, consuming less memory than the library block "LIN_TRAFO" which uses REAL datatype.
*)
VAR_INPUT
	IN: INT;
	IN_MIN:INT;
	IN_MAX : INT;
	OUT_MIN:INT;
	OUT_MAX:INT;
END_VAR
VAR
	ERROR: BOOL;
	FINAL_MAP: INT;
	INPUT_RANGE: INT;
	OUTPUT_RANGE: INT;
END_VAR+  ERROR := (IN_MAX-IN_MIN=0) OR (IN<IN_MIN) OR (IN>IN_MAX);
INPUT_RANGE := IN_MAX-IN_MIN;
OUTPUT_RANGE := OUT_MAX-OUT_MIN;
MAP_INT:= ((IN-IN_MIN)*OUTPUT_RANGE) / INPUT_RANGE + OUT_MIN;
IF ERROR AND (IN<IN_MIN)THEN
MAP_INT:=OUT_MIN;
END_IF
IF ERROR AND (IN>IN_MAX)THEN
MAP_INT:=OUT_MAX;
END_IF               �   ,   ui           MAP_REALX�g	X�g      ��������          FUNCTION MAP_REAL : REAL
(*
Created By: Bhagyesh
Date: Nov - 2021
Description: This function block maps the Input value range to the Output value range for the values in REAL datatype.
*)
VAR_INPUT
	IN: REAL;				(* input value*)
	IN_MIN:REAL;			(* minimum input value *)
	IN_MAX:REAL;			(* maximum input value *)
	OUT_MIN:REAL;		(* corresponding minimum output value *)
	OUT_MAX:REAL;		(* corresponding maximum output value *)
END_VAR
VAR
	Diff: REAL;
	ERROR: BOOL;		(* error: IN_MIN = IN_MAX or IN out of interval *)
END_VAR�   Diff := IN_MAX-IN_MIN;
ERROR := (Diff=0) OR (IN<IN_MIN) OR (IN>IN_MAX);
MAP_REAL:= (IN-IN_MIN)/Diff * (OUT_MAX-OUT_MIN) + OUT_MIN;
IF ERROR AND (IN<IN_MIN)THEN
MAP_REAL:=OUT_MIN;
END_IF
IF ERROR AND (IN>IN_MAX)THEN
MAP_REAL:=OUT_MAX;
END_IF               �   , 4 4 ��        
   PACK_BYTES X�g	X�g      ��������        h  FUNCTION_BLOCK PACK_BYTES
(*
Created by: Bhagyesh Unadkat
Date: 29-03-24
Version: 1
Updated by:
Update date:
Description: This block merges 8 bytes of data into 1 CAN data array.
*)
VAR_INPUT
	B0: BYTE;
	B1: BYTE;
	B2: BYTE;
	B3: BYTE;
	B4: BYTE;
	B5: BYTE;
	B6: BYTE;
	B7: BYTE;
END_VAR
VAR_OUTPUT
	CAN_DATA: ARRAY [0..7] OF BYTE;
END_VAR�   CAN_DATA[0]:= B0;
CAN_DATA[1]:= B1;
CAN_DATA[2]:= B2;
CAN_DATA[3]:= B3;
CAN_DATA[4]:= B4;
CAN_DATA[5]:= B5;
CAN_DATA[6]:= B6;
CAN_DATA[7]:= B7;               �   , ��7 �           PLC_PRG X�g	X�g      ��������        5   PROGRAM PLC_PRG
VAR
	CONTACTOR_DELAY: TON;
END_VAR      CONTACTOR_DELAYKILL_SWITCHAT#5STON         	CONTACTOR     ???�CAN_SETTING           ???�CONTROL           ???�
TELEMATICS           ???�CALCULATIONS      d                  �   , h h ��           RX_CAN X�g	X�g      ��������        `  FUNCTION_BLOCK RX_CAN
(*
Created By: BHAGYESH
Date: 1-10-2023
Version: 1
Description: This function block checks the CAN data and updates the output CAN data only when it receives the new data.
*)
VAR_INPUT
	CHANNEL: BYTE;
	CAN_ID: DWORD;
END_VAR
VAR_OUTPUT
	DATA: ARRAY [0..7] OF BYTE;
	ERROR: BOOL;
END_VAR
VAR
	Rx: CAN_RX;

END_VAR)
 
   ����               TRUE��       ����                Rx��   CAN_RX��        
   	                                              	   ����               CHANNEL��       ����               CAN_ID��       ����                  ��   EQ��                                                ����'      '         ERROR��           ����)      )            ��   SEL��                                                        ����-      -         DATA��            ����               1��       ����)      )         DATA��    d                  �   , ,  X        
   TELEMATICS y]�g	X�g      ��������        z	  PROGRAM TELEMATICS
VAR
	TX_300: CAN_TX;
	TX_301: CAN_TX;
	TX_303: CAN_TX;
	TX_305: CAN_TX;
	TX_306: CAN_TX;
   	TX_307: CAN_TX;
	TX_308: CAN_TX;
	TX_310: CAN_TX;
	TX_311: CAN_TX;
	TX_312: CAN_TX;
	TX_313: CAN_TX;
	TX_31A: CAN_TX;
	TX_31B: CAN_TX;

	TX_400: CAN_TX;
	TX_401: CAN_TX;
	TX_403: CAN_TX;
	TX_405: CAN_TX;
	TX_406: CAN_TX;
   	TX_407: CAN_TX;
	TX_408: CAN_TX;
	TX_410: CAN_TX;
	TX_411: CAN_TX;
	TX_412: CAN_TX;
	TX_413: CAN_TX;
	TX_41A: CAN_TX;
	TX_41B: CAN_TX;
	TX_262: CAN_TX;

	RX_7F0: RX_CAN;
	RX_450: RX_CAN;

	PACK_301: PACK_BYTES;
	PACK_303: PACK_BYTES;
	PACK_305: PACK_BYTES;
	PACK_306: PACK_BYTES;
	PACK_308: PACK_BYTES;
	PACK_311: PACK_BYTES;
	PACK_313: PACK_BYTES;
	PACK_31B: PACK_BYTES;
	PACK_262: PACK_BYTES;

	WB_BATTERY1_POWER: WORD_BYTE_CONVERSION;
	WB_RPM_1: WORD_BYTE_CONVERSION;
	WB_POWER_1: WORD_BYTE_CONVERSION;
	WB_PHASE_1: WORD_BYTE_CONVERSION;
	WB_TARGET_RPM_1: WORD_BYTE_CONVERSION;

	WB_BATTERY2_POWER: WORD_BYTE_CONVERSION;
	WB_RPM_2: WORD_BYTE_CONVERSION;
	WB_POWER_2: WORD_BYTE_CONVERSION;
	WB_PHASE_2: WORD_BYTE_CONVERSION;
	WB_TARGET_RPM_2: WORD_BYTE_CONVERSION;

	WB_RPM_6: WORD_BYTE_CONVERSION;
	WB_POWER_6: WORD_BYTE_CONVERSION;
	WB_PHASE_6: WORD_BYTE_CONVERSION;
	WB_TARGET_RPM_6: WORD_BYTE_CONVERSION;
	WB_FAULTS_6: WORD_BYTE_CONVERSION;

	WB_RUNTIME: WORD_BYTE_CONVERSION;

	DATA_LOG_ERROR: BOOL;
	DWIN_CAN_ERROR: BOOL;
	TIMER_DATALOG: TON;
	TIMER_DWIN: TON;
	TIMER_TX: TON;

	WD_BATTERY1_FULLCHARGE_MIN: WORD;
	WD_BATTERY2_FULLCHARGE_MIN: WORD;
	WB_FULLCHARGE1_MIN: WORD_BYTE_CONVERSION;
	WB_FULLCHARGE2_MIN: WORD_BYTE_CONVERSION;

	WB_OBD_1: WORD_BYTE_CONVERSION;
	WB_OBD_2: WORD_BYTE_CONVERSION;
	WB_OBD_6: WORD_BYTE_CONVERSION;

	WB_HYDL_UP_TIME: WORD_BYTE_CONVERSION;
	WB_TRIP_KM: WORD_BYTE_CONVERSION;
	WB_ODO_METERS: DWORD_BYTE_CONVERSION;
	WB_RUNTIME_MIN: DWORD_BYTE_CONVERSION;
	TIMER_TX_1: TON;
	TIMER_TX_2: TON;
	RX_3A0: RX_CAN;
	TRIP: WORD_BYTE_CONVERSION;
	OBD1_INT: INT;
	OBD1_BYTE: BYTE;
	OBD2_INT: INT;
	OBD2_BYTE: BYTE;
	OBD6_INT: INT;
	OBD6_BYTE: BYTE;
	WB_HYDL_UPTIME: DWORD_BYTE_CONVERSION;
	WB_VEHICLE_UPTIME: DWORD_BYTE_CONVERSION;
	TX_409: CAN_TX;
	PACK_409: PACK_BYTES;
	WB_VEHICLE_UPTIME_LT: DWORD_BYTE_CONVERSION;
END_VAR
VAR CONSTANT
	META_FRAME: ARRAY [0..7] OF BYTE := 18,1,1,0,0,0,0,0; (*GLX_PR, KEY1, VX,VY,VZ*)
	CAN_CHANNEL: BYTE := 1;
END_VAR
 $   CAN ID 301: Battery 1 data Message 1 ABATTERY1_POWERINT_TO_WORD  WB_BATTERY1_POWER.IN_WORDWB_BATTERY1_POWERAWB_BATTERY1_POWER.IN_WORDWORD_BYTE_CONVERSION       BATTERY1_CHARGINGBATTERY1_CAN_ERROR00000A0PACK  PACK_301.B4ABATTERY1_CAPACITYINT_TO_BYTE  PACK_301.B5CPACK_301BATTERY1_SOCBATTERY1_SOHWB_BATTERY1_POWER.BYTE_HWB_BATTERY1_POWER.BYTE_LPACK_301.B4PACK_301.B5BATTERY1_NTC1ABATTERY1_NTC2
PACK_BYTES        TX_301.DATA      CAN ID 303: Battery2 data  ABATTERY2_POWERINT_TO_WORD  WB_BATTERY2_POWER.IN_WORDWB_BATTERY2_POWERAWB_BATTERY2_POWER.IN_WORDWORD_BYTE_CONVERSION       BATTERY2_CHARGINGBATTERY2_CAN_ERROR00000A0PACK  PACK_303.B4ABATTERY2_CAPACITYINT_TO_BYTE  PACK_303.B5CPACK_303BATTERY2_SOCBATTERY2_SOHWB_BATTERY2_POWER.BYTE_HWB_BATTERY2_POWER.BYTE_LPACK_303.B4PACK_303.B5BATTERY2_NTC1ABATTERY2_NTC2
PACK_BYTES        TX_303.DATA      CAN ID 305: ODO and TRIP Data WB_HYDL_UPTIMEAHYDL_UP_TIMEDWORD_BYTE_CONVERSION           WB_RUNTIME_MINARUNTIMEDWORD_BYTE_CONVERSION           CPACK_305WB_RUNTIME_MIN.BYTE_3WB_RUNTIME_MIN.BYTE_2WB_RUNTIME_MIN.BYTE_1WB_RUNTIME_MIN.BYTE_0WB_HYDL_UPTIME.BYTE_3WB_HYDL_UPTIME.BYTE_2WB_HYDL_UPTIME.BYTE_1AWB_HYDL_UPTIME.BYTE_0
PACK_BYTES        TX_305.DATA       CAN ID 306: Basic Vehicle Data
 WB_ODO_METERSA	ODO_METERDWORD_BYTE_CONVERSION           CPACK_306WB_ODO_METERS.BYTE_3WB_ODO_METERS.BYTE_2WB_ODO_METERS.BYTE_1WB_ODO_METERS.BYTE_0SPEED0LOG_JXALOG_JY
PACK_BYTES        TX_306.DATA   ,   CAN ID 307: Vehicle Specific parameter frame MCU_IGNITION�KILL_SWITCH	EM_SWITCHHYDRAULIC_IGNITIONREVERSE
HIGH_SPEEDEM_BRAKEA
POWER_MODEPACK  TX_307.DATA[0]	JOY_ERRORDATA_LOG_ERRORDWIN_CAN_ERROR0000A0PACK  TX_307.DATA[1]BATTERY1_IGNITIONBATTERY2_IGNITION0BATTERY1_RELAYBATTERY2_RELAY	IMU_ALERT0A0PACK  TX_307.DATA[2]AX_ANGLE_BYTEMOVE  TX_307.DATA[6]CAY_ANGLE_BYTEMOVE  TX_307.DATA[7]      IMU DATA: 0x308 CPACK_308Y_MAX_RETAINY_MIN_RETAINX_MAX_RETAINX_MIN_RETAIN
Y_MAX_PEAK
Y_MIN_PEAK
X_MAX_PEAKA
X_MIN_PEAK
PACK_BYTES        TX_308.DATA   /   409:- VEHICLE UP TIME (NOT SENDING TO BYTEBEAM) WB_VEHICLE_UPTIMEAVEHICLE_UP_TIMEDWORD_BYTE_CONVERSION           WB_VEHICLE_UPTIME_LTAVEHICLE_UP_TIME_LTDWORD_BYTE_CONVERSION           CPACK_409WB_VEHICLE_UPTIME_LT.BYTE_3WB_VEHICLE_UPTIME_LT.BYTE_2WB_VEHICLE_UPTIME_LT.BYTE_1WB_VEHICLE_UPTIME_LT.BYTE_0WB_VEHICLE_UPTIME.BYTE_3WB_VEHICLE_UPTIME.BYTE_2WB_VEHICLE_UPTIME.BYTE_1AWB_VEHICLE_UPTIME.BYTE_0
PACK_BYTES        TX_409.DATA   H   CAN ID 310: Motor 41 data Message 1
CAN ID 311: Motor 41 data Message 2 AMOTOR_RPM[1]INT_TO_WORD  WB_RPM_1.IN_WORDWB_RPM_1AWB_RPM_1.IN_WORDWORD_BYTE_CONVERSION  TX_310.DATA[1]      TX_310.DATA[0]AMOTOR_POWER[1]INT_TO_WORD  WB_POWER_1.IN_WORD
WB_POWER_1AWB_POWER_1.IN_WORDWORD_BYTE_CONVERSION  TX_310.DATA[3]      TX_310.DATA[2]
WB_PHASE_1AMOTOR_PHASE_CURRENT[1]WORD_BYTE_CONVERSION  TX_310.DATA[5]      TX_310.DATA[4]AMOTOR_TEMPERATURE[1]MOVE  TX_310.DATA[6]AMCU_TEMPERATURE[1]MOVE  TX_310.DATA[7]AMOTOR_TARGET_RPM[1]INT_TO_WORD  WB_TARGET_RPM_1.IN_WORDWB_TARGET_RPM_1AWB_TARGET_RPM_1.IN_WORDWORD_BYTE_CONVERSION       AMOTOR_OBD_ARRAY[1]WORD_TO_BYTE  	OBD1_BYTEMCU_CAN_ERROR[1]000000A0PACK  PACK_311.B2CPACK_311WB_TARGET_RPM_1.BYTE_HWB_TARGET_RPM_1.BYTE_LPACK_311.B2	OBD1_BYTEMOTOR1_FAULT_ARRAY[1]MOTOR1_FAULT_ARRAY[2]MOTOR1_FAULT_ARRAY[3]AMOTOR1_FAULT_ARRAY[4]
PACK_BYTES        TX_311.DATA   H   CAN ID 312: Motor 42 data Message 1
CAN ID 313: Motor 42 data Message 2 AMOTOR_RPM[2]INT_TO_WORD  WB_RPM_2.IN_WORDWB_RPM_2AWB_RPM_2.IN_WORDWORD_BYTE_CONVERSION  TX_312.DATA[1]      TX_312.DATA[0]AMOTOR_POWER[2]INT_TO_WORD  WB_POWER_2.IN_WORD
WB_POWER_2AWB_POWER_2.IN_WORDWORD_BYTE_CONVERSION  TX_312.DATA[3]      TX_312.DATA[2]
WB_PHASE_2AMOTOR_PHASE_CURRENT[2]WORD_BYTE_CONVERSION  TX_312.DATA[5]      TX_312.DATA[4]AMOTOR_TEMPERATURE[2]MOVE  TX_312.DATA[6]AMCU_TEMPERATURE[2]MOVE  TX_312.DATA[7]AMOTOR_TARGET_RPM[2]INT_TO_WORD  WB_TARGET_RPM_2.IN_WORDWB_TARGET_RPM_2AWB_TARGET_RPM_2.IN_WORDWORD_BYTE_CONVERSION       WB_OBD_2AMOTOR_OBD_ARRAY[2]WORD_BYTE_CONVERSION       AMOTOR_OBD_ARRAY[2]WORD_TO_BYTE  	OBD2_BYTEMCU_CAN_ERROR[2]000000A0PACK  TX_313.DATA[2]CPACK_313WB_TARGET_RPM_2.BYTE_HWB_TARGET_RPM_2.BYTE_LTX_313.DATA[2]	OBD2_BYTEMOTOR2_FAULT_ARRAY[1]MOTOR2_FAULT_ARRAY[2]MOTOR2_FAULT_ARRAY[3]AMOTOR2_FAULT_ARRAY[4]
PACK_BYTES        TX_313.DATA   H   CAN ID 31A: Motor 46 data Message 1
CAN ID 31B: Motor 46 data Message 2 AMOTOR_RPM[6]INT_TO_WORD  WB_RPM_6.IN_WORDWB_RPM_6AWB_RPM_6.IN_WORDWORD_BYTE_CONVERSION  TX_31A.DATA[1]      TX_31A.DATA[0]AMOTOR_POWER[6]INT_TO_WORD  WB_POWER_6.IN_WORD
WB_POWER_6AWB_POWER_6.IN_WORDWORD_BYTE_CONVERSION  TX_31A.DATA[3]      TX_31A.DATA[2]
WB_PHASE_6AMOTOR_PHASE_CURRENT[6]WORD_BYTE_CONVERSION  TX_31A.DATA[5]      TX_31A.DATA[4]AMOTOR_TEMPERATURE[6]MOVE  TX_31A.DATA[6]AMCU_TEMPERATURE[6]MOVE  TX_31A.DATA[7]AMOTOR_TARGET_RPM[6]INT_TO_WORD  WB_TARGET_RPM_6.IN_WORDWB_TARGET_RPM_6AWB_TARGET_RPM_6.IN_WORDWORD_BYTE_CONVERSION       WB_OBD_6AMOTOR_OBD_ARRAY[6]WORD_BYTE_CONVERSION       AMOTOR_OBD_ARRAY[6]WORD_TO_BYTE  	OBD6_BYTEMCU_CAN_ERROR[6]000000A0PACK  TX_31B.DATA[2]CPACK_31BWB_TARGET_RPM_6.BYTE_HWB_TARGET_RPM_6.BYTE_LTX_31B.DATA[2]	OBD6_BYTEMOTOR6_FAULT_ARRAY[1]MOTOR6_FAULT_ARRAY[2]MOTOR6_FAULT_ARRAY[3]AMOTOR6_FAULT_ARRAY[4]
PACK_BYTES        TX_31B.DATA   !   CAN ID 262: BATTERY CHARGING TIME ABATTERY1_FULLCHARGE_MINREAL_TO_WORD  WD_BATTERY1_FULLCHARGE_MINABATTERY2_FULLCHARGE_MINREAL_TO_WORD  WD_BATTERY2_FULLCHARGE_MINWB_FULLCHARGE1_MINAWD_BATTERY1_FULLCHARGE_MINWORD_BYTE_CONVERSION       WB_FULLCHARGE2_MINAWD_BATTERY2_FULLCHARGE_MINWORD_BYTE_CONVERSION       CPACK_262WB_FULLCHARGE1_MIN.BYTE_HWB_FULLCHARGE1_MIN.BYTE_LWB_FULLCHARGE2_MIN.BYTE_HWB_FULLCHARGE2_MIN.BYTE_L000A0
PACK_BYTES        TX_262.DATA      TO BYTEBEAM TX_300TRUECAN_CHANNEL16#300A
META_FRAMECAN_TX      TX_301TRUECAN_CHANNEL16#301ATX_301.DATACAN_TX      TX_303TRUECAN_CHANNEL16#303ATX_303.DATACAN_TX      TX_306TRUECAN_CHANNEL16#306ATX_306.DATACAN_TX      TX_307TRUECAN_CHANNEL16#307ATX_307.DATACAN_TX      TX_310TRUECAN_CHANNEL16#310ATX_310.DATACAN_TX      TX_311TRUECAN_CHANNEL16#311ATX_311.DATACAN_TX      TX_312TRUECAN_CHANNEL16#312ATX_312.DATACAN_TX      TX_313TRUECAN_CHANNEL16#313ATX_313.DATACAN_TX      TX_31ATRUECAN_CHANNEL16#31AATX_31A.DATACAN_TX      TX_31BTRUECAN_CHANNEL16#31BATX_31B.DATACAN_TX      TX_308TRUECAN_CHANNEL16#308ATX_308.DATACAN_TX      ETX_305TRUECAN_CHANNEL16#305ATX_305.DATACAN_TX      	�TIMER_TX_1.QE
TIMER_TX_1 At#490msTON         
   TO DISPLAY TX_400TRUECAN_CHANNEL16#400A
META_FRAMECAN_TX      TX_401TRUECAN_CHANNEL16#401ATX_301.DATACAN_TX      TX_403TRUECAN_CHANNEL16#403ATX_303.DATACAN_TX      TX_406TRUECAN_CHANNEL16#406ATX_306.DATACAN_TX      TX_407TRUECAN_CHANNEL16#407ATX_307.DATACAN_TX      TX_410TRUECAN_CHANNEL16#410ATX_310.DATACAN_TX      TX_411TRUECAN_CHANNEL16#411ATX_311.DATACAN_TX      TX_412TRUECAN_CHANNEL16#412ATX_312.DATACAN_TX      TX_413TRUECAN_CHANNEL16#413ATX_313.DATACAN_TX      TX_41ATRUECAN_CHANNEL16#41AATX_31A.DATACAN_TX      TX_41BTRUECAN_CHANNEL16#41BATX_31B.DATACAN_TX      TX_262TRUECAN_CHANNEL16#262ATX_262.DATACAN_TX      TX_408TRUECAN_CHANNEL16#408ATX_308.DATACAN_TX      TX_405TRUECAN_CHANNEL16#405ATX_305.DATACAN_TX      ETX_409TRUECAN_CHANNEL16#409ATX_409.DATACAN_TX      	�TIMER_TX_2.QE
TIMER_TX_2 At#50msTON         S   0x7F0 : Heartbeat ID from Bytebeam Data logger
0x3A0 : ID sent from DWIN Display
 RX_7F0CAN_CHANNELA16#7F0RX_CAN       RX_3A0CAN_CHANNELA16#3A0RX_CAN       RX_3A0.DATA[1]A1EQ  
POWER_MODERX_3A0.DATA[2]A1EQ  	HILL_HOLDRX_3A0.DATA[3]A1EQ  DISABLE_MCU_CANRX_3A0.DATA[4]A1EQ  
TRIP_RESETRX_3A0.DATA[5]A1EQ  BATTERY_CHARGINGCRX_3A0.DATA[6]A1EQ  DUMMY        �	RX_7F0.ERRORETIMER_DATALOG At#10sTON         DATA_LOG_ERROR     �	RX_450.ERRORE
TIMER_DWIN At#5sTON         DWIN_CAN_ERRORp                  �   , 4 4 ��           THROTTLE_LOGIC X�g	X�g      ��������        �  FUNCTION_BLOCK THROTTLE_LOGIC
(*
Author: Bhagyesh
Description: This function block takes the joystick input from the RunLogic block and calculates the throttle for each side of the motors based on the turning logic.
This function block also implements the Zero degree turn.
*)
VAR_INPUT
	JX_IN: INT;
	JY_IN: INT;
	MCUBRAKE: BOOL;
	RPM_FACTOR_IN: INT;
END_VAR
VAR_OUTPUT
	THR_L: INT;
	THR_R: INT;
END_VAR
VAR
	THR_1: INT;
	THR_2: INT;
	THR_R_INTER: INT;
	SET_FWD: BOOL;
	SET_REV: BOOL;
	SET_RIGHT_ZERO: BOOL;
	SET_LEFT_ZERO: BOOL;

	JOY_ORIGIN: BOOL;
	FWD: BOOL;
	REV: BOOL;
	RIGHT_ZERO: BOOL;
	LEFT_ZERO: BOOL;
END_VAR
VAR CONSTANT

END_VAR      JY_INAJX_INADD  THR_2JY_INAJX_INSUB  THR_1-100THR_1A100LIMIT  THR_1C-100THR_2A100LIMIT  THR_2        THR_2ARPM_FACTOR_INMUL  THR_LCTHR_1A-RPM_FACTOR_INMUL  THR_R�MCUBRAKE       CA0MOVE  THR_R THR_LMCUBRAKE  d                  �   , + � ��           WORD_BYTE_CONVERSION X�g	X�g      ��������        )  FUNCTION_BLOCK WORD_BYTE_CONVERSION
(*
Created by: Bhagyesh Unadkat
Date: 29-03-24
Version: 1
Updated by:
Update date:
Description: This block converts the WORD data into two BYTEs
*)
VAR_INPUT
	IN_WORD: WORD;
END_VAR
VAR_OUTPUT
	BYTE_H: BYTE;
	BYTE_L: BYTE;
END_VAR
VAR
END_VAR
      BIN_WORDA256DIVWORD_TO_BYTE  BYTE_H     BIN_WORDA256MODWORD_TO_BYTE  BYTE_Ld                   �   , 1. ��           GLX_v3 X�g
    @����X�g�   d                                                                                                          
    @        t
 G��   ���     ���                                             @                      �    ���        @	                       @                                                                                                          
    @        
 
 � G _ (   ���     ���                                        .BATTERY1_SOC     SOC 1:  %d  @                      E    ���    	   Arial @                       @                                                                                                          
    @        � 
 �G ^(   ���     ���                                        .BATTERY1_POWER    Battery 1 Power:  %i @                      F    ���    	   Arial @                       @                                                                                                          
    @        4
 %G �(   ���     ���                                        .SPEED    Vehicle Speed:  %d @                      G    ���    	   Arial @                       @                                                                                                          
    @        
 Z e � 7 s   ���      �                                     .MCU_IGNITION       ARM @                      J    ���    	   Arial @                       @                                                                                                          
    @        x Z � � � s   ���     �                                   
   .MCU_BRAKE       MCU
BRAKE @                      L    ���    	   Arial @                       @                                                                                                          
    @        � Z A� s   �       ���                                 	   .EM_BRAKE       EM
BRAKE @                      M    ���    	   Arial @                       @                                                                                                          
    @        � MK4"  ���     ���                                        .MOTOR_RPM[1]    MOTOR RPM 41: %d @                      O    ���    	   Arial @                       @                                                                                                          
    @        
 � 	K	"  ���     ���                                        .MOTOR_RPM[2]    MOTOR RPM 42:  %d @                      P    ���    	   Arial @                       @                                                                                                          
    @        TM�4|  ���     ���                                        .MCU_TEMPERATURE[1]    MCU TEMP 41: %d @                      U    ���    	   Arial @                       @                                                                                                          
    @        
 T	�	|  ���     ���                                        .MCU_TEMPERATURE[2]    MCU TEMP 42: %d @                      V    ���    	   Arial @                       @                                                                                                          
    @        MY40  ���     ���                                        .MOTOR_PHASE_CURRENT[1]    PHASE 41: %d @                      X    ���    	   Arial @                       @                                                                                                          
    @        
 	Y	0  ���     ���                                        .MOTOR_PHASE_CURRENT[2]    PHASE 42: %d @                      Y    ���    	   Arial @                       @                                                                                                          
    @        � M� 4�   ���     ���                                        .MOTOR_TARGET_RPM[1]    TARGET SPEED 41: %d @                      ^    ���    	   Arial @                       @                                                                                                          
    @        
 � 	� 	�   ���     ���                                        .MOTOR_TARGET_RPM[2]    TARGET SPEED 42: %d @                      _    ���    	   Arial @                       @                                                                                                          
    @        �Z E� s   ���     �                                   
   .JOY_ERROR       JOY ERROR @                      a    ���    	   Arial @                       @                                                                                                          
    @        
 b	�	�  ���     �                                      .MCU_CAN_ERROR[2]       MCU CAN ERROR 42 @                      s    ���    	   Arial @                       @                                                                                                          
    @        �
 !G �(   ���     �                                      .BATTERY1_CAN_ERROR       BATTERY 1
CAN ERROR @                      u    ���    	   Arial @                       @                                                                                                          
    @        TZ �� �s   ���      �                                     .REVERSE       REV @                      {    ���    	   Arial @                       @                                                                                                          
    @        
 �G I(   ���      �                                     .BATTERY1_CHARGING       BATTERY 1
CHARGING @                      ~    ���    	   Arial @                       @                                                                                                          
    @        bM�4�  ���     �                                      .MCU_CAN_ERROR[1]       MCU CAN ERROR 41 @                      �    ���    	   Arial @                       @                                                                                                          
    @        �M�4�  ���     ���                                        .MOTOR_TEMPERATURE[1]    MOTOR TEMP 41: %d @                      �    ���    	   Arial @                       @                                                                                                          
    @        
 �	�	�  ���     ���                                        .MOTOR_TEMPERATURE[2]    MOTOR TEMP 42: %d @                      �    ���    	   Arial @                       @                                                                                                           
    @        t
 G= �#   ���     ���                                            TOGGLE BUTTONS @                      �    ���    	   Arial @                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����, (�2]        
 :   ifm_RAWCan\ifm_RAWCan_NT_V020004.lib 7.6.24 16:48:07 @o�bf8   ifm_CR0403\ifm_CR0403_V030400.lib 31.5.24 17:04:27 @õYf>   ifm_CANopen\ifm_NetVarLib_NT_V020004.lib 7.6.24 16:46:42 @�bf#   standard.lib 4.10.05 11:14:46 @�BC(   SysLibCallback.lib 7.6.24 16:43:25 @U�bf*   3S_CANOPENNETVAR.LIB 7.6.24 16:46:41 @�bf!   Iecsfc.lib 13.4.06 15:51:28 @(&>D   Util.lib 7.6.24 16:43:26 @V�bf7   ifm_CANopen\3S_CANopenManager.lib 7.6.24 16:46:41 @�bf/   ifm_CANopen\3S_CanDrv.lib 7.6.24 16:46:41 @�bf   ]  CAN_ENABLE @   	   tBASEINFO       tMCANENABLE    
   tMCANERROR       tMCANREMOTEREQUEST       tMCANREMOTERESPONSE       tMCANRX    
   tMCANRXENH       tMCANRXENHFIFO       tMCANRXRANGE       tMCANRXRANGEFIFO       tMCANSETDOWNLOADID       tMCANSTATUS       tMCANTX    
   tMCANTXENH       tMCANTXENHCYCLIC    	   tT_CANMSG                  CAN_RECOVER @          CAN_REMOTE_REQUEST @          CAN_REMOTE_RESPONSE @          CAN_RX @          CAN_RX_ENH @          CAN_RX_ENH_FIFO @          CAN_RX_RANGE @          CAN_RX_RANGE_FIFO @          CAN_SETDOWNLOADID @          CAN_STATUS @          CAN_TX @          CAN_TX_ENH @          CAN_TX_ENH_CYCLIC @             Globale_Variablen @             CURRENT_CONTROL @                  CURRENT_CONTROL_ENH @          FASTCOUNT @          FLASH_INFO @          FLASH_READ @          GET_APP_INFO @          GET_HW_INFO @          GET_IDENTITY @          GET_SW_INFO @          GET_SW_VERSION @          INC_ENCODER @          INPUT @          INPUT_ENH @          MEM_ERROR @          MEMCPY @       	   OHC @          OUTPUT @          PERIOD @          PWM1000 @          SET_IDENTITY @          SET_LED @          SET_PASSWORD @          TIMER_READ_US @             Globale_Variablen @          !   IncODElementCounter @                  IncRxPdoCounter @          IncTxPdoCounter @          InitNetVarManager @          RunNetVarManager @             Globale_Variablen @             CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @               b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @               �   CallbackCanOpenNetVarStop @      NetVarDataItem_CAN       NetVarDataLen_CAN       NetVarOD_CAN       tMirrorNetVarRx       tMirrorNetVarTx               !   CallbackCanOpenNetVarTaskNC @          NetVarCallbackDoIt @           NetVarGetConnectStatus_CAN @          NetVarManager_CAN @          NetVarPDO_Rx_CAN @          NetVarPDO_Tx_CAN @             CanOpenLib_GlobalVarlist @          Globale_Variablen @          F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           5   BCD_TO_INT @      GEN_MODE       POINT                  BLINK @          CHARCURVE @          DERIVATIVE @          EXTRACT @          FREQ_MEASURE @       	   GEN @          HYSTERESIS @          INT_TO_BCD @          INTEGRAL @          LIMITALARM @          LIN_TRAFO @       
   PACK @          PD @       	   PID @          PID_FIXCYCLE @          PUTBIT @          RAMP_INT @          RAMP_REAL @          STATISTICS_INT @          STATISTICS_REAL @          UNPACK @          VARIANCE @          Version_Util @             Globale_Variablen @        
   \   CanOpenPDO_Rx @      CANControllerType       CanOpenODEntry    
   CanOpenSDO                  CanOpenPDO_Tx @          CanOpenSendSDO @          CanOpenWriteMSG_FB @          IECbytecmp @          IECbytecopy @          MgrClearRxBuffer @          MgrFindNewestRecMessage @          MgrFindRecMessage @          MgrResetMessageBuffers @             Globale_Variablen @          W   Can_GetStatus @      CAN_CallBack       CAN_Interface       CAN_Message                  Can_GetVersion_23001 @          Can_Init @          Can_Read @          Can_SetFilter @          Can_Write @             Globale_Variablen @                         ��������           2 �  �           ����������������  
             ����  ��������        ����,     oz                      POUs               CAN_SETTING                 CAN_SETTING  �   ����              EXCLUDES                 IMU_SENSOR_HOLD  �                   MAP_REAL  �   ����           
   FB_LIBRARY              	   ALTERNATE  �                   DWORD_BYTE_CONVERSION  �                
   PACK_BYTES  �                   RX_CAN  �                   WORD_BYTE_CONVERSION  �   ����           	   FUNCTIONS                 BYTE_WORD_FUNCTION  �                   MAP_INT  �   ����              MCU                 CHARA_MCU_RX  �                   CHARA_MCU_TX  �   ����              PROGRAM_FBs              	   ARM_LOGIC  �                   CLN_BATTERY  �                   CLN_BATTERY_SELECTION  �                   CLN_BATTERY_SELECTION_2  �                   CLN_BATTERY_SWITCH  �                   CLN_CHARGING  �                   DRIVE_LOGIC  �                   DUAL_CLN_CHARGING  �                   HYDRAULIC_CONTROL  �                
   IMU_SENSOR  �                   MAKERSAN_JOYSTICK  �                   THROTTLE_LOGIC  �   ����              PROGRAM_LOGICS  ����                CALCULATIONS  �                   CONTROL  �                   PLC_PRG  �               
   TELEMATICS  �   ����          
   Data types  ����              Visualizations                GLX_v3  �   ����              Global Variables                  CanOpen implicit Variables  �                  Global_Variables                  (   Networkmanagement implicit Variables CAN  �   ����                                         ��������             �^Q��             ��                	   localhost            P      	   localhost            P      	   localhost            P     �P�a  /LL