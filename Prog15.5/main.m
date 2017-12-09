//
//  main.m
//  Prog15.5
//
//  Created by admin on 12/9/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        NSString *myString1 = @"This is string A";
        NSString *search, *replace;
        NSMutableString *myString;
        NSRange *subString;
        
        
        // Create mutable string from nonmutable
        myString = [NSMutableString stringWithString:myString1];
        NSLog(@"%@:",myString);
        
        // Insert characters
        [myString insertString:@"Mutable" atIndex:7];
        NSLog(@"%@",myString);
        
        
        // Effective concatentation if insert at end
        [myString insertString:@"and String B" atIndex:[myString length]];
        NSLog(@"%@",myString);
        
        //Or can use appendString directly
        [myString appendString:@"and String C"];
        NSLog(@"%@",myString);
        
    }
    return 0;
}
