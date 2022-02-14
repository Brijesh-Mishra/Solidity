// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract SimpleStorage 
{
    uint Data;

    function set(uint x) public 
    {
        Data = x;
    }

    function get() public view returns (uint) 
    {
        return Data;
    }
}