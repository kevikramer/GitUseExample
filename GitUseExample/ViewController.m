//
//  ViewController.m
//  GitUseExample
//
//  Created by Kevin R. Voller on 5/1/13.
//  Copyright (c) 2013 Kevin R. Voller. All rights reserved.
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

-(IBAction)clickTheButton:(id)sender{
    NSLog(@"This is a Git tutorial");
}

@end
