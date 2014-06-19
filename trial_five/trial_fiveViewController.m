//
//  trial_fiveViewController.m
//  trial_five
//
//  Created by Matthew Swann on 6/19/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "trial_fiveViewController.h"

@interface trial_fiveViewController ()

@end

@implementation trial_fiveViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
UIApplication *app = [UIApplication sharedApplication]; UIInterfaceOrientation currentOrientation = app.statusBarOrientation; [self doLayoutForOrientation:currentOrientation];
}

- (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)
toInterfaceOrientation duration:(NSTimeInterval)duration {
    [self doLayoutForOrientation:toInterfaceOrientation];
}

- (void)doLayoutForOrientation:(UIInterfaceOrientation)orientation {
    if (UIInterfaceOrientationIsPortrait(orientation)) {
        _big_button.frame = CGRectMake(20, 20, 280, 280);
        _action_one.frame = CGRectMake(20, 320, 120, 40);
        _action_two.frame = CGRectMake(20, 400, 120, 40);
        _action_three.frame = CGRectMake(180, 320, 120, 40);
        _action_four.frame = CGRectMake(180, 400, 120, 40);
    } else {
        _big_button.frame = CGRectMake(20, 20, 260, 260);
        _action_one.frame = CGRectMake(320, 20, 120, 40);
        _action_two.frame = CGRectMake(320, 90, 120, 40);
        _action_three.frame = CGRectMake(320, 160, 120, 40);
        _action_four.frame = CGRectMake(320, 230, 120, 40);
    } }

@end
