//
//  WBViewController.m
//  SmAntiFraudSDK
//
//  Created by PeterJames4719 on 06/17/2019.
//  Copyright (c) 2019 PeterJames4719. All rights reserved.
//

#import "WBViewController.h"
#import <SmAntiFraud.h>

@interface WBViewController ()

@end

@implementation WBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    SmOption *option = [[SmOption alloc] init];
    [option setOrganization:@"123"];
    [option setChannel:@"AppStore"];// 传入渠道标识
    [[SmAntiFraud shareInstance] create:option];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
