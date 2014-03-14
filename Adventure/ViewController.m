//
//  ViewController.m
//  Adventure
//
//  Created by Q on 3/14/14.
//  Copyright (c) 2014 wasatchCode. All rights reserved.
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

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UIButton *)sender {
    
    UIViewController *vc = segue.destinationViewController;
    
    vc.navigationItem.title = self.clearUpBoxesButton.currentTitle;
    
    
}

@end
