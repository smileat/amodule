//
//  ZSHViewController.m
//  amodule
//
//  Created by smileat on 03/18/2020.
//  Copyright (c) 2020 smileat. All rights reserved.
//

#import "ZSHViewController.h"
#import "ZSHtestview.h"
@interface ZSHViewController ()

@end

@implementation ZSHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    ZSHtestview *v = [[ZSHtestview alloc] initWithFrame:CGRectMake(50, 50, 150, 150)];
    [v settestcolor:[UIColor redColor]];
    [self.view addSubview:v];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
