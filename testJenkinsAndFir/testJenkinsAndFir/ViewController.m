//
//  ViewController.m
//  testJenkinsAndFir
//
//  Created by jason_mac on 15/10/13.
//  Copyright (c) 2015年 jason_mac. All rights reserved.
//

#import "ViewController.h"
@implementation ViewController

-(void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(10, 50, 50, 30)];
    [btn setTitle:@"新按钮" forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(newBtnClicked) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];

    self.view.backgroundColor = [UIColor brownColor];
    
    
    UIButton *btn2 = [[UIButton alloc] initWithFrame:CGRectMake(10, 50, 50, 30)];
    [btn2 setTitle:@"1019添加" forState:UIControlStateNormal];
    [btn2 addTarget:self action:@selector(newBtnClicked) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn2];
    
    //2015.13.03 add
}

-(void)newBtnClicked {
    NSLog(@" btnClicked ");
}


@end
