// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Lock {
    address payable public owner;
    constructor() payable {
        owner = payable(msg.sender);
    }
}