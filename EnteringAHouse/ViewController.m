//
//  ViewController.m
//  EnteringAHouse
//
//  Created by Daniel Grosman on 2017-11-08.
//  Copyright © 2017 Daniel Grosman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIBarButtonItem *barButton = [[UIBarButtonItem alloc] initWithTitle:@"Home" style:UIBarButtonItemStylePlain target:self action:@selector(didTapButton)];
    self.navigationItem.rightBarButtonItem = barButton;
}

- (void) didTapButton {
    [self.navigationController popToRootViewControllerAnimated:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
