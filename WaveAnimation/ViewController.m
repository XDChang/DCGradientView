//
//  ViewController.m
//  WaveAnimation
//
//  Created by 蓝星软件 on 17/3/16.
//  Copyright © 2017年 XDChang. All rights reserved.
//

#import "ViewController.h"
#import "DCGradientView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    DCGradientView *waveView = [[DCGradientView alloc]initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, 225)];
    
    [self.view addSubview:waveView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
