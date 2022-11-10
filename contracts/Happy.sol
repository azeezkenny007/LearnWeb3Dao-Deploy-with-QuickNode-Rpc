// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

// Uncomment this line to use console.log
// import "hardhat/console.sol";

contract Happy{
      uint256 private _happyid;
      string public name;

      constructor(string memory _name){
         name=_name;
      }

      function getName() public view returns(string memory){
         return name;
      }

      function setName(string memory _myName) public{
             name =_myName;
      }

}
