//
//  ViewController.m
//  TestDemo
//
//  Created by For_Minho on 2018/11/2.
//  Copyright © 2018年 For_Minho. All rights reserved.
//

#import "ViewController.h"
#import "LibB.h"
//#import "ZXXMenu.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"%@",NSStringFromSelector(_cmd));
//    ZXXMenu *zxxMenu = new ZXXMenu();
//    zxxMenu->ZXXMenuPrint();
    LibB *libB = [[LibB alloc]init];
    [libB LogLibB];
    [libB LogLibB_1];
    [libB LogLibB_2];
    NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    NSLog(@"%@",NSStringFromSelector(_cmd));
//    ZXXMenu_1 *zxxMenu_2 = new ZXXMenu_1();
//    zxxMenu_2->ZXXMenuPrint_1();
    NSLog(@"%@",NSStringFromSelector(_cmd));
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
