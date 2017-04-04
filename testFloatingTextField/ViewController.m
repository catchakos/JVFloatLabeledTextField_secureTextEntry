//
//  ViewController.m
//  testFloatingTextField
//
//  Created by Alexis Katsaprakakis on 04/04/17.
//  Copyright © 2017 Alexis. All rights reserved.
//

#import "ViewController.h"
#import <JVFloatLabeledTextField/JVFloatLabeledTextField.h>
@interface ViewController ()

@property (weak, nonatomic) IBOutlet JVFloatLabeledTextField *floatingTextField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeSecureEntryState:(id)sender {
    self.floatingTextField.secureTextEntry = !self.floatingTextField.secureTextEntry;
}

@end
