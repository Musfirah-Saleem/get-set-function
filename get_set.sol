// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract identity{
    string name;
    uint age;
   constructor(){
       name="Musfi";
       age=23;
   }
   function getname() view public returns (string memory){
       return name;
   }
   function getage() view public returns (uint){
       return age;
   }
   function setage() public {
       age=age+1;
   }
   function setname()public {
       name="Musfi saleem";
   }
  
}