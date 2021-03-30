pragma solidity ^0.5.13;
contract WorkingWithVariabales {
    uint256 public myUint;
    
    function setMyUint(uint _myUint) public {
        myUint = _myUint;
        
    }
    bool public myBool;
    
    function setMyBool(bool _myBool) public {
        myBool = _myBool;
    }
    uint8 public myUint8;
    
    function incrementUint() public {
        myUint8++;
    }
    
    function decrementUint() public {
        myUint8--;
    }
    address public myAddress;
    function setAddress(address _myAddress) public {
        myAddress = _myAddress;
    }
    function getBalnceOfAddress() public view returns(uint) {
        return myAddress.balance;
    }
    
    string public myString = "Hello real world!!!";
    function setMyString(string memory _myString) public {
        myString = _myString;
    }
}