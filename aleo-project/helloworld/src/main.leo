// The 'helloworld' program.
program helloworld.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }

    transition loan_amount (collateral : u64, loan: u64) ->  bool{
        // let rate:u64 = 50u64/100u64;
        let possible_loan:u64 = (collateral)/2u64 ; // can only loan up to 50%
        let can_loan:bool = (possible_loan >= loan);
        // // need to be only be able to loan half of asset
        return can_loan;
    }
}
