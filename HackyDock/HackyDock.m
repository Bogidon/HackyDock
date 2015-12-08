#include <Foundation/Foundation.h>
#include <stdio.h>

__attribute__ ((constructor))
int myfunction() {
    NSLog(@"Woah, it works.");
    printf("woah");
    return 1;
}
