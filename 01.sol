pragma solidity >=0.4.22 <0.6.0;
contract Ballot {
    string private name;
    uint private age; 
    string private add;
    
    function setName(string memory newName) public {
        name = newName;
    }
    
    function getName() public view returns (string memory) {
        return name;
    }
    
    function setAge(uint  newAge) public {
        age = newAge;
    }
    
    function getAge() public view returns (uint ) {
        return age;
    }
        function setadd(string memory newadd) public{
        add=newadd;
        }
    function getadd() public view returns (string memory) {   
        return add;
    } 

} 
