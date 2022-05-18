pragma solidity ^0.5.0;

import "@openzeppelin/contracts/ERC20/DetailedERC20.sol";
import "./StandardToken.sol";

contract FilcoToken is StandardToken, DetailedERC20 {
	constructor(string _name, string _symbol, uint8 decimals) {
		DetailedERC20(_name, _symbol, _decimals);
	}
}