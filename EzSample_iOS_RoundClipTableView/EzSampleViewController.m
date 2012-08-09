//
//  EzSampleViewController.m
//  EzSample_iOS_RoundClipTableView
//
//  Created by 熊谷 友宏 on H.24/08/09.
//  Copyright (c) 平成24年 Tomohiro Kumagai. All rights reserved.
//

#import "EzSampleViewController.h"

// layer を使用するために QuartzCore.h をインポートします。
#import <QuartzCore/QuartzCore.h>

@implementation EzSampleViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
	// ここで、サブビューとして配置した UITableView の角をクリップしています。
	self.tableViewController.tableView.layer.cornerRadius = 5.0;
	self.tableViewController.tableView.clipsToBounds = YES;
}

@end
