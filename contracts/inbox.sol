pragma solidity >=0.4.17;e

contract Inbox {
    string public message;

    function Inbox(string memory InitialMessage) public {
        message = InitialMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }
}