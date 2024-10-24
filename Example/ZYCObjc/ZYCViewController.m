//
//  ZYCViewController.m
//  ZYCObjc
//
//  Created by zyc67 on 10/24/2024.
//  Copyright (c) 2024 zyc67. All rights reserved.
//

#import "ZYCViewController.h"
#import <ZYCObjc/ZYCOC.h>

@interface ZYCViewController ()

@end

@implementation ZYCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    ZYCOC *o = [[ZYCOC alloc] init];
    
    [o instanceMethod];
    
    [ZYCOC classMethod];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
