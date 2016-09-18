//
//  ViewController.m
//  正则表达式
//
//  Created by DC016 on 16/9/14.
//  Copyright © 2016年 马运. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
//对字符串操作的一种逻辑表达式
//通过正则表达式可以检测给定的字符串是否符合我们定义的逻辑
//也可以从字符串中获取我们想要的特定部分；

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString * IDcard =@"610111198510190000";
    NSString *regex = @"^{0,6}{2}{0,9}{4}1{8,9}{1}{0,9}{6}$";
    
    
    
    
}
/*情况手机判断1 //要检测的字符串
 NSString *phonenumber=@"11092200000";
 //定义我们的规则
 NSString *regex =@"^1[3|4|5|7|8|9][0-9]{9}$";
 //weici谓词(通过某种语法来转化)
 NSPredicate *predicate= [NSPredicate predicateWithFormat:@"SELF MATCHES %@",regex];
 //判断
 //[predicate evaluateWithObject:phonenumber];
 NSLog(@"%d",[predicate evaluateWithObject:phonenumber]);
*/



/*
 情况座机判断2//座及检测
 NSString *tel = @"029-83560000";
 NSString *regex = @"^\\d{3,4}-\\d{7,8}$";
 NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@",regex];
 //判断
 [predicate evaluateWithObject:tel];
 NSLog(@"%d",[predicate evaluateWithObject:tel]);

 */
@end
