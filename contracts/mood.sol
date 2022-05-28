//specify the version of solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract moodDiary{

  //creating a variable
  string mood;

  //creating a function that sets mood
  function setMood(string memory _mood) public{

    mood = _mood;
  }

  //function that gets mood
  function getMood() public view returns(string memory){
    return mood;
  }
}