//
//  CTMediator+AModule.m
//  AModule_Category
//
//  Created by 杨飞宇 on 2017/7/3.
//  Copyright © 2017年 FY. All rights reserved.
//

#import "CTMediator+AModule.h"

@implementation CTMediator (AModule)

- (UIViewController *)AModule_viewController {
    return [self performTarget:@"AModule" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
