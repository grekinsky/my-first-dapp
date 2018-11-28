pragma solidity ^0.4.18;

contract HelloWorld {
    string message;
    string name;

    function setMessage(string _message, string _name) external payable {
        message = _message;
        name = _name;
    }

    function getMessage() public constant returns (string, string) {
        return (message, name);
    }
}
