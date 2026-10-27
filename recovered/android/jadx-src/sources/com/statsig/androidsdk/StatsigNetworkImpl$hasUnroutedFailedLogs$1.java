package com.statsig.androidsdk;

import defpackage.cng;
import defpackage.eng;
import defpackage.nsj;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@nsj(c = "com.statsig.androidsdk.StatsigNetworkImpl", f = "StatsigNetwork.kt", l = {506}, m = "hasUnroutedFailedLogs$android_sdk_release", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final class StatsigNetworkImpl$hasUnroutedFailedLogs$1 extends eng {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ StatsigNetworkImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatsigNetworkImpl$hasUnroutedFailedLogs$1(StatsigNetworkImpl statsigNetworkImpl, cng<? super StatsigNetworkImpl$hasUnroutedFailedLogs$1> cngVar) {
        super(cngVar);
        this.this$0 = statsigNetworkImpl;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.hasUnroutedFailedLogs$android_sdk_release(this);
    }
}
