package com.google.mlkit.common.sdkinternal;

import defpackage.cb40;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class ExecutorSelector {
    private final cb40 zza;

    public ExecutorSelector(cb40 cb40Var) {
        this.zza = cb40Var;
    }

    public Executor getExecutorToUse(Executor executor) {
        return executor != null ? executor : (Executor) this.zza.get();
    }
}
