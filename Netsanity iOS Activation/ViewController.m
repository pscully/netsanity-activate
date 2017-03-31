//
//  ViewController.m
//  Netsanity iOS Activation
//
//  Created by Possible Web on 3/30/17.
//  Copyright © 2017 Netsanity Inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Load the url into the webview
    NSURL *url = [NSURL URLWithString:@"https://e.netsanity.net"];
    [self.webView loadRequest:[NSURLRequest requestWithURL:url]];    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
