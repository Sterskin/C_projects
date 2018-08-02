#include <stdio.h>

int main()
{
    int i, j;
    for (i = 1; i <2; i++)
    {
    printf("Hello World \n");
    }

   for (i=5; i > 0; i--)
   {
       for (j=i; j < 6; j++)
       {
           printf("*");
       }
       printf("\n");
   }
   return 0;

}
