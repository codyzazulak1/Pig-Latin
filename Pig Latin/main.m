//
//  main.m
//  Pig Latin
//
//  Created by Cody Zazulak on 2015-07-03.
//  Copyright (c) 2015 Cody Zazulak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+MyString.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *string = @"lets see how it works";
        
        NSLog(@"%@", string);
        NSLog(@"%@", [string stringByPigLatinization]);
        
        
    }
    return 0;
}
