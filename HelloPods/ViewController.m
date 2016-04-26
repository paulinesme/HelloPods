//
//  ViewController.m
//  HelloPods
//
//  Created by Pauline Sihawong on 4/21/16.
//  Copyright © 2016 MyPay Co.,Ltd. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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

#pragma mark - Action
- (IBAction)helloButtonClicked:(id)sender {
    
    static int clickedCounter = 0;
    
    clickedCounter++;
    
    // Update UI
    [outputTextfield setText:[NSString stringWithFormat:@"%d", clickedCounter]];
}

@end
