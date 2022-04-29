#include <iostream>
#include <cstdlib>
#include <conio.h>
using namespace std;
void ale(int n, float a) {
	float suma = 0;
	int b=2, r1=4;
	for (int i = 1; i <= n; i++) {
		suma = suma + a/b;
		b = b + r1;
		r1 = r1 + 2;
	}
	cout << "La suma es : " << b+2 << endl;
}
int main() {
	int n,a;
	do {
		cout << "Ingrese el valor de N";
		cin >> n;
	} while (n <= 0); 
	do {
		cout << "Ingrese el valor de a";
		cin >> a;
	} while (a<1 || a>4);
	ale(n, a);
	return 0;
}
