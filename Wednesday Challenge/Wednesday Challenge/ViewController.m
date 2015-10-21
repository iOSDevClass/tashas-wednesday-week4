//
//  ViewController.m
//  Wednesday Challenge
//
//  Created by Tatiana Jamison on 10/21/15.
//  Copyright © 2015 Bit Lore Institute. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

-(void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (IBAction)pressedAnimate:(id)sender {
    
    [UIView animateWithDuration:3 delay:0 options:UIViewAnimationOptionCurveEaseIn animations:^{
        self.label.frame = CGRectMake(self.view.frame.size.width - self.label.frame.size.width, self.view.frame.size.height - self.label.frame.size.height, self.label.frame.size.width, self.label.frame.size.height);
    } completion:nil];
}

@end
