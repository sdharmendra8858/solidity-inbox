pragma solidity ^0.4.17;

contract Inbox {
    string public message;
    
    function Inbox(string initialMessaaeg) public {
        message = initialMessaaeg;
    }
    
    function setMessage(string newMessage) public {
        message = newMessage;
    }
}