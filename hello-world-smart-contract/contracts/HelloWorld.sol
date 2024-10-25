// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.27;

contract HelloWorld {
    string public message;

    constructor(string memory _message) {
        message = _message;
    }

    function setMessage(string memory _newMessage) public {
        message = _newMessage;
    }
}
