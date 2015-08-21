//
//  ThirdViewController.m
//  ThirdPod
//
//  Created by British Airways on 20/08/2015.
//  Copyright (c) 2015 BritishAirways. All rights reserved.
//

#import "ThirdViewController.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(NSString *)returnThird{
    return @"Bhupesh";
}
-(NSString *)AddTwoString: (NSString *)FirstString andSecondString:(NSString *)second{
    return [NSString stringWithFormat:@"%@ with %@",FirstString,second];
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
