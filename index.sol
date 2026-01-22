// SPDX-License-Identifier: MIT
pragma solidity ^0.8.33;

contract wallet {
    address private owner;

    constructor() {
        owner = msg.sender;
    }
}