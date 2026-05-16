// Created by Yug Khandelwal for ETHGlobal Mumbai 2026
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MumbaiToken is ERC20 {
    constructor() ERC20("MumbaiToken", "DLT") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}
