//
//  PuzzelViewController.m
//  PhoenixPuzzel
//
//  Created by Grattan Johnny on 12/30/12.
//  Copyright (c) 2012 iEnglish. All rights reserved.
//

#import "PuzzelViewController.h"

@interface PuzzelViewController ()

@end

@implementation PuzzelViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc {
    [_contentView release];
    [super dealloc];
}
@end
