use cairo_demo::fib;

#[test]
#[available_gas(2000000)]
fn fib_test() {
    let fib5 = fib(6);
    assert(fib5 == 5, 'fib5 != 5')
    // assert(fib5>=0,'');
}