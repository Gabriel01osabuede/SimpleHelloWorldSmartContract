//(licensed under the GPL version 3.0)
//SPDX-License-Identifier: GPL-3.0

//(specifies that the source code is written for solidity 0.8.12)
pragma solidity ^0.8.12;


//Creating the contract name as (HelloWorld)
contract HelloWorld{

    //Declares a state variable called [ number ] of type [ uint ]
    uint number;

    //Declaring a function called addToNumber
    //that accepts a parameter of type uint
    //making the function access public
    function addToNumber(uint x) public {
        //assigning the value of x to the number variable
        number = x;
    }

    //Declare a function called retrieveNumber 
    //That returns a type of uint
    function retrieveNumber() public view returns(uint)
    {
        //return variable number
        return number;
    }
}