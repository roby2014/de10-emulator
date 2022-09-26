LIBRARY ieee;
USE ieee.STD_LOGIC_1164.ALL;

ENTITY UsbPort_VPI_GHDL IS
    PORT (
        inputPort : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        outputPort : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        inputPort_SW : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        outputPort_SW : IN STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
END ENTITY;

ARCHITECTURE UsbPort OF UsbPort_VPI_GHDL IS
BEGIN
    inputPort_SW <= inputPort;
    outputPort <= outputPort_SW;
END ARCHITECTURE;