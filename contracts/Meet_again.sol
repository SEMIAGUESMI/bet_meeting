// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;
contract  Meet_again {

    struct better {
        string name;
        string lastname;
        address wallet;
        string Bet_status;
    };
    better public Romana1 = better ({
         name : "Abdelhay",
        lastName : "Bouaicha",
    }); 
    better public Romana2 = better ({
        name : "Amani",
        lastName : "Guesmi",
    });
     
    better[] public owner;

    owner.push(Romana1);
    owner.push(Romana2);

    function bet_meet_again () public {}
    function bet_not_meet_again () public {}
    function win () public {}
    function update_wallet () public {}
    
}