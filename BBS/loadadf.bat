@echo off
rem
rem Loading ADF for COM1
rem
rem    旼컴컴컴컴컴컴컴컴컴컴컴컴컴컴횮OM-port number, COM1-COM127.
rem    �   旼컴컴컴컴컴컴컴컴컴컴컴컴횫ddress in hex of COM-port, 0-FFFF.
rem    �   �  旼컴컴컴컴컴컴컴컴컴컴컴IRQ number of COM-port, 0-15.
rem    �   �  �      旼컴컴컴컴컴컴컴횸ocked baud-rate, 1-115200.
rem    �   �  �      �     旼컴컴컴컴훁ize of receive buffer, 256-16384.
rem    �   �  �      �     �     旼컴훁ize of transmit buffer, 256-16384.
rem    �   �  �      �     �     �  旼Receiver FIFO trigger level, 1, 4, 8, 14.
rem    �   �  �      �     �     �  �
adf COM1 3F8  4  57600  4096  4096  8
rem                        �        �
rem    旼컴컴컴컴컴컴컴컴컴�        �
rem    �               旼컴컴컴컴컴켸   Advanced options:
rem    �               �
rem 4096,3584,3072 16650,16,8    3  11
rem         �    �        � �    �   �
rem         �    �        � �    �   읕 Modem Control Register.
rem         �    �        � �    읕컴컴 Line Control Register.
rem         �    �        � 읕컴컴컴컴� 16650 Transmit FIFO trigger level:
rem         �    �        �             8, 16, 24 or 30.
rem         �    �        읕컴컴컴컴컴� 16650 Receive FIFO trigger level:
rem         �    �                      8, 16, 24 or 28.
rem         �    읕컴컴컴컴컴컴컴컴컴컴 Flow control continue or restart.
rem         읕컴컴컴컴컴컴컴컴컴컴컴컴� Flow control hold or stop.
rem
