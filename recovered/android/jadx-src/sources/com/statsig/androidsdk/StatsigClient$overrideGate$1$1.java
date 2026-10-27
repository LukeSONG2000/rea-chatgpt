package com.statsig.androidsdk;

import defpackage.boi;
import defpackage.cng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.nsj;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.wni;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@nsj(c = "com.statsig.androidsdk.StatsigClient$overrideGate$1$1", f = "StatsigClient.kt", l = {890}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
public final class StatsigClient$overrideGate$1$1 extends tza0 implements Function2 {
    int label;
    final /* synthetic */ StatsigClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatsigClient$overrideGate$1$1(StatsigClient statsigClient, cng<? super StatsigClient$overrideGate$1$1> cngVar) {
        super(2, cngVar);
        this.this$0 = statsigClient;
    }

    @Override // defpackage.ri5
    public final cng<tid0> create(Object obj, cng<?> cngVar) {
        return new StatsigClient$overrideGate$1$1(this.this$0, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
        return ((StatsigClient$overrideGate$1$1) create(wniVar, cngVar)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        if (i == 0) {
            er50.z(obj);
            Store store = this.this$0.store;
            Store store2 = store != null ? store : null;
            this.label = 1;
            Object objSaveOverridesToLocalStorage = store2.saveOverridesToLocalStorage(this);
            boi boiVar = boi.a;
            if (objSaveOverridesToLocalStorage == boiVar) {
                return boiVar;
            }
        } else {
            if (i != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
