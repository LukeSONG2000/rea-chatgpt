package com.statsig.androidsdk;

import defpackage.cng;
import defpackage.eng;
import defpackage.nsj;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@nsj(c = "com.statsig.androidsdk.LoggingCoordinator", f = "LoggingCoordinator.kt", l = {248, 249}, m = "closeForTesting$android_sdk_release", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final class LoggingCoordinator$closeForTesting$1 extends eng {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LoggingCoordinator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoggingCoordinator$closeForTesting$1(LoggingCoordinator loggingCoordinator, cng<? super LoggingCoordinator$closeForTesting$1> cngVar) {
        super(cngVar);
        this.this$0 = loggingCoordinator;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.closeForTesting$android_sdk_release(this);
    }
}
