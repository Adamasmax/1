#include"stdio.h"
#define N 10
void main()
{
  void input(int number[],int n);
  void max_min_value(int array[],int n);
  void output(int array[],int n);
  int number[N];
  input(number,N);
  max_min_value(number,N);
  output(number,N);
}

void input(int number[],int n)
{
  int i;
  printf("请输入10个数:");
  for(i=0;i<10;i++)
    scanf("%d,",&number[i];
}
void max_min_value(int array[],int n)
{
  int*max,*min,*p,*array_end;
  array_end=array+n;
  max=min=array;
  for(p=array+1;p<array_end;p++)

    if(*p>*max) max=p;
    else if(*p<*min) min=p;
    *p=array[0];array[0]=*min;*min=*p;
}
void output(int array[],int n)
{
  int*p;
  printf("交换后10个数为:");
  for(p=array;p<array+n-1;p++)
    printf("%d\n",*p);
  printf("%d\n",array[n-1]);
}
