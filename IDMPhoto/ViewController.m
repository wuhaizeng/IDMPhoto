//
//  ViewController.m
//  IDMPhoto
//
//  Created by wuhaizeng on 21/11/2017.
//  Copyright © 2017 cmss. All rights reserved.
//

#import "ViewController.h"
#import "IDMPhotoBrowser.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)doBrower:(id)sender {

    NSArray *photosURL = @[[NSURL URLWithString:@"http://b.hiphotos.baidu.com/image/pic/item/a08b87d6277f9e2fde991dc21630e924b999f348.jpg"],
                           [NSURL URLWithString:@"http://b.hiphotos.baidu.com/image/pic/item/a08b87d6277f9e2fde991dc21630e924b999f348.jpg"],
                           [NSURL URLWithString:@"http://b.hiphotos.baidu.com/image/pic/item/a08b87d6277f9e2fde991dc21630e924b999f348.jpg"],
                           [NSURL URLWithString:@"http://b.hiphotos.baidu.com/image/pic/item/a08b87d6277f9e2fde991dc21630e924b999f348.jpg"]];


    IDMPhotoBrowser *browser = [[IDMPhotoBrowser alloc] initWithPhotoURLs:photosURL];
    [self presentViewController:browser animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
