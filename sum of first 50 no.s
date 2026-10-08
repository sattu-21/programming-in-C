#include <stdio.h>
int main (){
    int total = 0;

    for (int i = 1; i <= 50; i++){
        total = total + i ;
    }
    printf("The sum is :%d\n", total);
    return 0;
}
