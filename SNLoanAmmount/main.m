//
//  main.m
//  SNLoanAmount
//
//  Created by Student P_07 on 23/10/16.
//  Copyright © 2016 Felix ITs. All rights reserved.
//

#import <Foundation/Foundation.h>
void LoanAmount();
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"/////////Loan Amount Calculation//////////");
        LoanAmount();
    }   return 0;
}
void LoanAmount()
{
    int continu=1,Case=1, period;
    float PrincipalAmount, RateOfInterest, LoanAmount;
    while(continu)
    {
        printf("\nCASE:%d",Case);
        printf("\nEnter Principal Amount, Rate Of Interest and Period:");
        scanf("%f%f%d",&PrincipalAmount, &RateOfInterest, &period);
        LoanAmount=(((PrincipalAmount*RateOfInterest)/100)*period)+PrincipalAmount;
        printf("\nLoan Amount to be Paid: %f",LoanAmount);
        printf("\nPress 1 to continu and 0 to exit");
        scanf("%d",&continu);
        if(continu==1)
            Case++;
    }
}
