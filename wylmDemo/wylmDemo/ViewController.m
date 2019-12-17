//
//  ViewController.m
//  wylmDemo
//
//  Created by wylm_ios on 2019/12/17.
//  Copyright © 2019 com.WangYiLianMeng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    [self setUI];
    
}

-(void)setUI{
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(200, 200, 200, 200)];
    view.backgroundColor = [UIColor blueColor];
    
    [self.view addSubview:view];
}


@end
