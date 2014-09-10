//
//  SWAViewController.h
//  SimpleWeather
//
//  Created by RED on 9/3/14.
//  Copyright (c) 2014 ZForce. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SWAViewController : UIViewController<UITableViewDataSource, UITableViewDelegate, UIScrollViewDelegate>
@property (nonatomic, strong) UIImageView *backgroundImageView;
@property (nonatomic, strong) UIImageView *blurredImageView;
@property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, assign) CGFloat screenHeight;

@end
