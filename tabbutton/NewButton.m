//
//  NewButton.m
//  DecorateTogether
//
//  Created by 张冬冬 on 15/12/14.
//  Copyright © 2015年 Aiken. All rights reserved.
//

#import "NewButton.h"

@implementation NewButton

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

-(CGRect)imageRectForContentRect:(CGRect)bounds
{
    return CGRectMake(([UIScreen mainScreen].bounds.size.width/4-40)/2, 0, 40, 40);
}

-(CGRect)titleRectForContentRect:(CGRect)bounds
{
    return CGRectMake(0, 35, [UIScreen mainScreen].bounds.size.width/4, 16);
}
@end
