program helloworld.aleo;



function main:
    input r0 as u32.public;
    input r1 as u32.private;
    add r0 r1 into r2;
    output r2 as u32.private;


function loan_amount:
    input r0 as u64.private;
    input r1 as u64.private;
    div r0 2u64 into r2;
    gte r2 r1 into r3;
    output r3 as boolean.private;
