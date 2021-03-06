//
//  FacadeTestCommand.swift
//  PureMVC SWIFT Multicore
//
//  Copyright(c) 2015-2025 Saad Shams <saad.shams@puremvc.org>
//  Your reuse is governed by the Creative Commons Attribution 3.0 License
//

import PureMVC

/**
A SimpleCommand subclass used by FacadeTest.

`@see org.puremvc.swift.multicore.patterns.facade.FacadeTest FacadeTest`

`@see org.puremvc.swift.multicore.patterns.facade.FacadeTestVO FacadeTestVO`
*/
public class FacadeTestCommand: SimpleCommand {
    
    /**
    Fabricate a result by multiplying the input by 2
    
    - parameter note: the Notification carrying the FacadeTestVO
    */
    public override func execute(notification: INotification) {
        let vo:FacadeTestVO = notification.body as! FacadeTestVO
        
        //Fabricate a result
        vo.result = 2 * vo.input
    }
    
}
