// loops1.cairo
// Execute `starklings hint loops1` or use the `hint` watch subcommand for a hint.

#[test]
#[available_gas(200000)]
fn test_loop() {
    let mut counter = 0;
    loop {
       if counter==10{
        break ();
        }
        counter += 1;
    };
    assert(counter == 10, 'counter should be 10')
}
