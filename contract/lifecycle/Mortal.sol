pragma solidity ^0.4.4;

// allow contract to be destructible
contract Mortal is Ownable {
    function kill() onlyOwner public {
        selfdestruct(owner);
    }
}
