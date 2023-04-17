# Day-4
#include <stdio.h>
struct employee{
    char name[50];
    int empId;
    int age;
    float salary;
};
int main(){
    struct employee emp;
    printf("\n Enter employee details!\n");
    printf("\n Name:");
    scanf(emp.name);
    printf("\n ID :");
    scanf("%d",&emp.empId);
    printf("\n Age:");
    scanf("%d",%emp.age);
    printf("\n salary :");
    scanf("%f",%emp.salary);
    
    printf("\n Entered employee detail are!");
    printf("\n Name:%s",emp.name);
    printf("\n Id:%d",emp.empId);
    printf("\n Id:%d",emp.age);
    printf("\n salary:%f\n",emp.salary);
    return 0;
}
