// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract ELTToken is ERC20 {
    constructor() ERC20("Elliot", "ELT") {
        _mint(msg.sender, 21000 * 10 ** 18);
    }
}