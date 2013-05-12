//
//  OnthegoViewController.m
//  HitchMike
//
//  Created by Jad on 12/05/13.
//  Copyright (c) 2013 AngelHack. All rights reserved.
//

#import "OnthegoViewController.h"
#import "DriverRideModel.h"

@interface OnthegoViewController ()

@property (nonatomic, retain) DriverRideModel * model;

@end

@implementation OnthegoViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil andModel:(DriverRideModel *)model
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.model = model;
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

@end
