/* calculate factorial of n*/
int factorial(var n) {
  var fac = 1;
  for (int i = 2; i <= n; ++i) {
    fac *= i;
  }
  return fac;
}
