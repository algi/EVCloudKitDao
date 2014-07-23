//
//  Message.swift
//
//  Created by Edwin Vermeer on 01-07-14.
//  Copyright (c) 2014 mirabeau. All rights reserved.
//

import CloudKit

//TODO: valueForAny does not work yet for nulable types.
class Message : NSObject {
    var From : CKReference = CKReference(recordID: CKRecordID(recordName: "N/A"), action: CKReferenceAction.None)
    var To : CKReference = CKReference(recordID: CKRecordID(recordName: "N/A"), action: CKReferenceAction.None)
    var Subject : String = ""
    var Body : String = ""
    var File : CKAsset?     // = CKAsset(fileURL: NSURL(fileURLWithPath: "/"))  ==> Not persistet yet! See TODO
    var FileType : String = ""
}