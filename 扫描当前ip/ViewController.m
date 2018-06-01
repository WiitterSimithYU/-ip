//
//  ViewController.m
//  扫描当前ip
//
//  Created by miaomiaokeji on 2018/6/1.
//  Copyright © 2018年 weiliams. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+GetIP.h"
#include <ifaddrs.h>
#include <arpa/inet.h>
#include <net/if.h>


#define IOS_CELLULAR    @"pdp_ip0"
#define IOS_WIFI        @"en0"
#define IOS_VPN         @"utun0"
#define IP_ADDR_IPv4    @"ipv4"
#define IP_ADDR_IPv6    @"ipv6"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *StringIP = [NSString deviceIPAdress]; //调用方法 获取ip地址 赋值给字符串 stringIP
    NSLog(@"-------->>>>%@",StringIP);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
