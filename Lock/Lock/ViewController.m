//
//  ViewController.m
//  线程同步Test
//
//  Created by Sun on 2020/1/18.
//  Copyright © 2020 sun. All rights reserved.
//

#import "ViewController.h"
#import "SBaseDemo.h"
#import "OSSpinLockDemo.h"
#import "OSSPinLockDemo2.h"
#import "OSUnfairLockDemo.h"
#import "MutexDemo.h"
#import "MutexDemo2.h"
#import "MutexDemo3.h"
#import "MutexDemo4.h"
#import "NSLockDemo.h"
#import "NSConditionDemo.h"

@interface ViewController ()
@property (nonatomic, strong) SBaseDemo *demo;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    SBaseDemo *demo = [[NSConditionDemo alloc] init];
    [demo otherTest];
    
}


@end
