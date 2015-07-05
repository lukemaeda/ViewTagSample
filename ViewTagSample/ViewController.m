//
//  ViewController.m
//  ViewTagSample
//
//  Created by MAEDAHAJIME on 2015/07/05.
//  Copyright (c) 2015年 MAEDA HAJIME. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

// ラベル
@property (weak, nonatomic) IBOutlet UILabel *lbSample;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// 画面からラベル削除
- (IBAction)removeAction:(UIButton *)sender {
    
    //タグを指定して画面からラベル削除
    [[self.view viewWithTag:1] removeFromSuperview];
}

@end
