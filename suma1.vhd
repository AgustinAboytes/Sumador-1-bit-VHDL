library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity suma1 is
    Port ( a : in STD_LOGIC;
           b : in STD_LOGIC;
           c : in STD_LOGIC;
           z : out STD_LOGIC;
           o : out STD_LOGIC);
end suma1;

architecture Behavioral of suma1 is

begin

z <= (a xor b) xor c;
o <= (a and b) or (c and (a xor b));

end Behavioral;
