//
//  ViewController.m
//  AccessoryTest
//
//  Created by Manuel Di Cristo on 12/9/16.
//  Copyright © 2016 Dicristo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)getAttachedDevices;
{
    EAAccessoryManager* accessoryManager = [EAAccessoryManager sharedAccessoryManager];
    
    [accessoryManager showBluetoothAccessoryPickerWithNameFilter:nil
                                                      completion:nil];

}



- (void)viewDidLoad {
    [super viewDidLoad];
    [self getAttachedDevices];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
