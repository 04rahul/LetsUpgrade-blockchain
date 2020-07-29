pragma solidity ^0.4.17;

contract ReportCard{
    string public name;
    string public batch;
    uint public roll_no;
    uint public maths; 
     uint public history;
      uint public science;
       uint public english;
  
    bool public status;
    
    function ReportCard(string new_name,string new_batch,uint new_roll_no,uint new_maths,uint new_history,uint new_science,uint new_english,bool new_status)public{
        
        name=new_name;
        batch=new_batch;
        roll_no=new_roll_no;
        maths=new_maths;
        history=new_history;
        science=new_science;
        english=new_english;
        
        status=new_status;
        
    }
    
    
}
