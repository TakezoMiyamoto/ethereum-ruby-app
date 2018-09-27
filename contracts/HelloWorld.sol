pragma solidity ^0.4.24;

contract HelloWorld {
  string public greeting;
  address public owner;

  function HelloWorld(string _greeting) {
    greeting = _greeting;
    owner = msg.sender;
  }

  function say() constant returns (string) {
    return greeting;
  }

  function getBalance() constant returns (uint balance) {
    return owner.balance;

  function getAddress() constant returns (address) {
    return owner;
  }

}
