// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract Variables {
    uint256 public myUint;
    bool public myBool;
    address public myAddress;
    string public myString;

    function setMyUint(uint256 _myUint) public returns (uint256) {
        return myUint = _myUint;
    }

    function setMyBool(bool _myBool) public returns (bool) {
        return myBool = _myBool;
    }

    function setMyAddress(address _myAddress) public returns (address) {
       return myAddress = _myAddress;
    }

    function setMyString(string memory _myString) public returns (string memory) {
       return myString = _myString;
    }
}
