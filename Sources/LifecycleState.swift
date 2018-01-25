//
//  LifecycleState.swift
//  ETLiveData
//
//  Created by Jan Čislinský on 15. 12. 2017.
//  Copyright © 2017 ETLiveData. All rights reserved.
//

/// Valid states of `LifecycleOwner`
public enum LifecycleState {
    /// Indicates that `LifecycleOwner` is still alive
    case active
    /// Indicates that `LifecycleOwner` is already deallocated
    case destroyed
}
