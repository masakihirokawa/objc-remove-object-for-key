//
//  ViewController.m
//  RemoveObjectForKeySample
//
//  Created by Dolice on 2013/04/10.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //辞書を生成する
  NSMutableDictionary *dic;
  dic = [NSMutableDictionary dictionaryWithObjectsAndKeys:
         @"Apple", @"Key1",
         @"Banana", @"Key2",
         @"Orange", @"Key3",
         @"Lemon", @"Key4",
         @"Greaps", @"Key5",
         nil];
  
  //キーを指定してオブジェクトを削除する
  [dic removeObjectForKey:@"Key2"];
  NSLog(@"dic: %@", dic);
}

@end
