// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Check{

    function encode() public returns(bytes32){
        return abi.encodePacked(uint8(0x42), uint256(0x1337), "AAAA", "BBBB");
}