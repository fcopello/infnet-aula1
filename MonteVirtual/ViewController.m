//
//  ViewController.m
//  MonteVirtual
//
//  Created by Pro on 10/03/15.
//  Copyright (c) 2015 Infnet. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (IBAction)tapBotaoCarta:(UIButton *)sender {
    
    UIImage *frenteCarta = [UIImage imageNamed:@"carta_frente"];
    [sender setBackgroundImage:frenteCarta forState:UIControlStateNormal];
}

@end
