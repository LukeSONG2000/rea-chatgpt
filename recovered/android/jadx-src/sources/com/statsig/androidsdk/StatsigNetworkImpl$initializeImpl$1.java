package com.statsig.androidsdk;

import defpackage.cng;
import defpackage.eng;
import defpackage.nsj;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@nsj(c = "com.statsig.androidsdk.StatsigNetworkImpl", f = "StatsigNetwork.kt", l = {837}, m = "initializeImpl$android_sdk_release", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final class StatsigNetworkImpl$initializeImpl$1 extends eng {
    int I$0;
    int I$1;
    int I$2;
    Object L$0;
    Object L$1;
    Object L$10;
    Object L$11;
    Object L$12;
    Object L$13;
    Object L$14;
    Object L$15;
    Object L$16;
    Object L$17;
    Object L$18;
    Object L$19;
    Object L$2;
    Object L$20;
    Object L$21;
    Object L$22;
    Object L$23;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    Object L$8;
    Object L$9;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ StatsigNetworkImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatsigNetworkImpl$initializeImpl$1(StatsigNetworkImpl statsigNetworkImpl, cng<? super StatsigNetworkImpl$initializeImpl$1> cngVar) {
        super(cngVar);
        this.this$0 = statsigNetworkImpl;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.initializeImpl$android_sdk_release(null, null, null, null, null, null, 0, null, null, null, null, null, this);
    }
}
