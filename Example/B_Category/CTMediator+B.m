//
//  CTMediator+B.m
//  B_Category_Example
//
//  Created by hoojiali on 2021/3/24.
//  Copyright © 2021 hoojiali. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)

- (UIViewController *)B_bViewController {
    NSLog(@"CTMediator+B => B_bViewController 待实现");
    return [self performTarget:@"B" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
