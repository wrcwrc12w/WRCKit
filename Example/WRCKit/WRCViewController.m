//
//  WRCViewController.m
//  WRCKit
//
//  Created by WRC on 08/04/2020.
//  Copyright (c) 2020 WRC. All rights reserved.
//

#import "WRCViewController.h"
#import "Test.h"

@interface WRCViewController ()

@end

@implementation WRCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    Test *test = [[Test alloc]init];
    [test testPrint];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
