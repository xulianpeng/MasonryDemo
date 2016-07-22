//
//  mainViewController.m
//  learnMasonry
//
//  Created by xulianpeng on 16/7/22.
//  Copyright © 2016年 huangyibiao. All rights reserved.
//

#import "mainViewController.h"
#import "ViewController.h"
#import "MyselfViewController.h"
@interface mainViewController ()

@end

@implementation mainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    ViewController *vc = [[ViewController alloc]init];
    vc.title = @"别人";
    
    MyselfViewController *myVC = [[MyselfViewController alloc]init];
    myVC.title = @"自己";
    
    self.viewControllers = @[vc,myVC];
    
 
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
