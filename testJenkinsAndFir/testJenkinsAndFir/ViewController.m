//
//  ViewController.m
//  testJenkinsAndFir
//
//  Created by jason_mac on 9/11/15.
//  Copyright (c) 2015 jason_mac. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor brownColor];
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(10, 50, 50, 30)];
    [btn setTitle:@"按钮" forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(btnClicked) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
    
    UIButton *btn2 = [[UIButton alloc] initWithFrame:CGRectMake(10, 150, 50, 30)];
    [btn2 setTitle:@"按钮2" forState:UIControlStateNormal];
    [btn2 addTarget:self action:@selector(btnClicked) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn2];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)btnClicked {
    NSLog(@" btnClicked ");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
