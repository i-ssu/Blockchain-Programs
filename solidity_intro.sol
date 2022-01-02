#Simple Smart Contract

pragma solidity ^0.4.7;
contract Simple_Contract 
{
	uint var;
	function set(uint x) public 
	{ 
		var=x;
	}
	function get(uint x) public
	{
		return x;
	}
}
