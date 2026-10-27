package com.statsig.androidsdk;

import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.boi;
import defpackage.cng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.nsj;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.wni;
import defpackage.wnm;
import defpackage.yrv;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@nsj(c = "com.statsig.androidsdk.StatsigLogger$timer$1", f = "StatsigLogger.kt", l = {63, Barcode.FORMAT_EAN_8}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
public final class StatsigLogger$timer$1 extends tza0 implements Function2 {
    int label;
    final /* synthetic */ StatsigLogger this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatsigLogger$timer$1(StatsigLogger statsigLogger, cng<? super StatsigLogger$timer$1> cngVar) {
        super(2, cngVar);
        this.this$0 = statsigLogger;
    }

    @Override // defpackage.ri5
    public final cng<tid0> create(Object obj, cng<?> cngVar) {
        return new StatsigLogger$timer$1(this.this$0, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
        return ((StatsigLogger$timer$1) create(wniVar, cngVar)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x003b -> B:11:0x001b). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        boi boiVar = boi.a;
        if (i != 0) {
            if (i == 1) {
                er50.z(obj);
                StatsigLogger statsigLogger = this.this$0;
                this.label = 2;
                if (statsigLogger.flush(this) != boiVar) {
                    if (yrv.G0(this.this$0.coroutineScope)) {
                        return tid0.a;
                    }
                    this.label = 1;
                    if (wnm.v(StatsigLoggerKt.FLUSH_TIMER_MS, this) != boiVar) {
                        StatsigLogger statsigLogger2 = this.this$0;
                        this.label = 2;
                        if (statsigLogger2.flush(this) != boiVar) {
                        }
                    }
                }
                return boiVar;
            }
            if (i != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }
        er50.z(obj);
        if (yrv.G0(this.this$0.coroutineScope)) {
        }
    }
}
