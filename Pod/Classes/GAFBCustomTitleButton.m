//
//  GAFBCustomTitleButton.m
//  Pods
//
//  Created by George on 16/02/16.
//
//

#import "GAFBCustomTitleButton.h"

#import "FBSDKCoreKit+Internal.h"

@implementation GAFBCustomTitleButton

#pragma mark - FBSDKButton

-(void)configureButton {
    [self configureWithIcon:nil
                      title:[self titleForState:UIControlStateNormal]
            backgroundColor:[super defaultBackgroundColor]
           highlightedColor:nil
              selectedTitle:nil
               selectedIcon:nil
              selectedColor:[super defaultBackgroundColor]
   selectedHighlightedColor:nil];

    self.titleLabel.textAlignment = NSTextAlignmentCenter;
}

@end
