//
//  DetailViewController.m
//  Dream Catcher
//
//  Created by Kellen Pierson on 8/7/15.
//  Copyright (c) 2015 Kellen Pierson. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@property (weak, nonatomic) IBOutlet UITextView *descriptionTextView;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.title = self.titleString;
    self.descriptionTextView.text = self.descriptionString;

}


@end
