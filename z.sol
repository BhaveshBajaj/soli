// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract ERC20 is IERC20 {
    uint public totalSupply = 100000;
    mapping(address => uint) public balanceOf;
    mapping(address => mapping(address => uint)) public allowance;
    string public name = "Solidity by Example";
}