library ieee;
use ieee.std_logic_1164.all;

entity alarm is
port(
	d, k, h: in std_logic;
	b: out std_logic
);
end entity;

architecture alarm_arc of alarm is
begin
b <= (d and (k or h));
end architecture;
