//
//  ASPhotoUserCell.m
//  HW_46_47
//
//  Created by MD on 10.09.15.
//  Copyright (c) 2015 MD. All rights reserved.
//

#import "ASPhotoUserCell.h"

@implementation ASPhotoUserCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

-(void) superReloadDataWithPath:(NSArray*) arrayPath {

    [self.collectionView reloadData];
   //[self.collectionViewPhotos insertItemsAtIndexPaths:arrayPath];
    
}
@end
