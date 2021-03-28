pragma solidity ^0.8.0;

import "./ERC20.sol";

contract PowerProtocol is ERC20 {
    constructor(uint256 initialSupply) public ERC20("Power Protocol", "PPT") {
        _mint(msg.sender, initialSupply);
    }
}