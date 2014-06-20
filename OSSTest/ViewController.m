//
//  ViewController.m
//  OSSTest
//
//  Created by ia on 2014/05/30.
//  Copyright (c) 2014年 Life is tech. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)startIndicator
{
    //ぐるぐる表示！！
    [SVProgressHUD show];
}
-(IBAction)stopIndicator
{
    //ぐるぐる非表示！！
    [SVProgressHUD dismiss];
}

@end
