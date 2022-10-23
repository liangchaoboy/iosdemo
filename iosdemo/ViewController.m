//
//  ViewController.m
//  iosdemo
//
//  Created by sanmu on 2022/10/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

//-(NSString *)p_applicationDocumentsDirectoryFile

- (void)viewDidLoad {
    
    [super viewDidLoad];
    // Do any additional setup after loading the view.    
//    self.view.backgroundColor = UIColor.whiteColor;
    // UIview  视图类  创建一个视图
//    UIView *view34 = [[UIView alloc]initWithFrame:(CGRectMake(100, 100, 100, 100))];
//    view34.backgroundColor = UIColor.redColor;
//    [self.view addSubview:view34];
    // 加子视图
//    UIView *view2 = [[UIView alloc]init];
//    view2.backgroundColor = [UIColor blueColor];
//    view2.frame = CGRectMake(150, 150, 100, 100);
//    [self.view addSubview:view2];
    
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"lanchimage@2x"]];
    

    UIColor *bgColor = [UIColor colorWithPatternImage: [UIImage imageNamed:@"lanchimage@2x"]];
    
    UIView *myView = [[UIView alloc] initWithFrame:CGRectMake(0,0,320,480)];
    myView.backgroundColor = bgColor;

    [myView addSubView:bgImgView];


}

@end
