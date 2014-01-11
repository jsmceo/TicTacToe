//
//  ViewController.m
//  TicTacToe
//
//  Created by John Malloy on 1/10/14.
//  Copyright (c) 2014 Big Red INC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    
    __weak IBOutlet UILabel *myLabelOne;
    __weak IBOutlet UILabel *myLabelTwo;
    __weak IBOutlet UILabel *myLabelThree;
    __weak IBOutlet UILabel *myLabelFour;
    __weak IBOutlet UILabel *myLabelFive;
    __weak IBOutlet UILabel *myLabelSix;
    __weak IBOutlet UILabel *myLabelEight;
    __weak IBOutlet UILabel *myLabelSeven;
    __weak IBOutlet UILabel *myLabelNine;
    
    
    
    __weak IBOutlet UILabel *whichPlayerLabel;
    
}




@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)onLabelTapped:(UITapGestureRecognizer *)tapGestureRecognizer{
    CGPoint point = [tapGestureRecognizer locationInView:self.view];
    [self findLabelUsingPoint:point];
}

- (UILabel *)findLabelUsingPoint:(CGPoint) point
{
    if (CGRectContainsPoint(myLabelOne.frame, point)) {
        return myLabelOne;
    }
    if (CGRectContainsPoint(myLabelTwo.frame, point)){
        return myLabelTwo;
    }
    if (CGRectContainsPoint(myLabelThree.frame, point)){
        return  myLabelThree;
    }    if (CGRectContainsPoint(myLabelFour.frame, point)){
        return  myLabelFour;
    }    if (CGRectContainsPoint(myLabelFive.frame, point)){
        return  myLabelFive;
    }    if (CGRectContainsPoint(myLabelSix.frame, point)){
        return  myLabelSix;
    }    if (CGRectContainsPoint(myLabelSeven.frame, point)){
        return  myLabelSeven;
    }    if (CGRectContainsPoint(myLabelEight.frame, point)){
        return  myLabelEight;
    }    if (CGRectContainsPoint(myLabelNine.frame, point)){
        return  myLabelNine;
    }
    
    return myLabelOne;
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
