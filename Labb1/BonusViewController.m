//
//  BonusViewController.m
//  Labb1
//
//  Created by Christian Jäderberg on 2020-01-13.
//  Copyright © 2020 Christian Jäderberg. All rights reserved.
//

#import "BonusViewController.h"

@interface BonusViewController ()
@property (weak, nonatomic) IBOutlet UILabel *brighModeLabel;
@property (weak, nonatomic) IBOutlet UISwitch *brightModeSwitch;

@end

@implementation BonusViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)switchChanged:(id)sender {
    if(self.brightModeSwitch.on) {
        [self switchTextOn];
    } else {
        [self switchTextOff];
    }
}

// change label text to on
- (void)switchTextOn {
    self.brighModeLabel.text = @"Bright mode on";
}

// change label text to off
- (void)switchTextOff {
    self.brighModeLabel.text = @"Bright mode off";
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
