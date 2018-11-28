
-- VHDL Instantiation Created from source file Axi_CommandInterpreter.vhd -- 21:18:44 11/23/2018
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT Axi_CommandInterpreter
	PORT(
		usrClk : IN std_logic;
		rxData : IN std_logic_vector(31 downto 0);
		rxDataValid : IN std_logic;
		rxDataLast : IN std_logic;
		txDataReady : IN std_logic;          
		rxDataReady : OUT std_logic;
		txData : OUT std_logic_vector(31 downto 0);
		txDataValid : OUT std_logic;
		txDataLast : OUT std_logic
		);
	END COMPONENT;

	Inst_Axi_CommandInterpreter: Axi_CommandInterpreter PORT MAP(
		usrClk => ,
		rxData => ,
		rxDataValid => ,
		rxDataLast => ,
		rxDataReady => ,
		txData => ,
		txDataValid => ,
		txDataLast => ,
		txDataReady => 
	);


