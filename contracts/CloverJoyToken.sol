// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CloverJoyCoin is ERC20 {
    uint constant _initial_supply = 100 * (10**18);
    constructor() ERC20("CloverJoy COIN", "CJCOIN") {
        _mint(msg.sender, _initial_supply);
    }
}
