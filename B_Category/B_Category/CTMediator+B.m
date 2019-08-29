//
//  CTMediator+B.m
//  B_Category
//
//  Created by 曹诚飞 on 2019/8/29.
//  Copyright © 2019 曹诚飞. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)

- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText {
    NSMutableDictionary *params = @{}.mutableCopy;
    params[@"contentText"] = contentText;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
