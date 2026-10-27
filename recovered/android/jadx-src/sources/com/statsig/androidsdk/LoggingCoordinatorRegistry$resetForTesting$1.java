package com.statsig.androidsdk;

import defpackage.boi;
import defpackage.cng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.nsj;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.wni;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@nsj(c = "com.statsig.androidsdk.LoggingCoordinatorRegistry$resetForTesting$1", f = "LoggingCoordinator.kt", l = {694}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
public final class LoggingCoordinatorRegistry$resetForTesting$1 extends tza0 implements Function2 {
    final /* synthetic */ List<LoggingCoordinator> $active;
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoggingCoordinatorRegistry$resetForTesting$1(List<LoggingCoordinator> list, cng<? super LoggingCoordinatorRegistry$resetForTesting$1> cngVar) {
        super(2, cngVar);
        this.$active = list;
    }

    @Override // defpackage.ri5
    public final cng<tid0> create(Object obj, cng<?> cngVar) {
        return new LoggingCoordinatorRegistry$resetForTesting$1(this.$active, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
        return ((LoggingCoordinatorRegistry$resetForTesting$1) create(wniVar, cngVar)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        int i;
        int i2 = this.label;
        if (i2 == 0) {
            er50.z(obj);
            it = this.$active.iterator();
            i = 0;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.I$0;
            it = (Iterator) this.L$1;
            er50.z(obj);
        }
        while (it.hasNext()) {
            LoggingCoordinator loggingCoordinator = (LoggingCoordinator) it.next();
            this.L$0 = null;
            this.L$1 = it;
            this.L$2 = null;
            this.L$3 = null;
            this.I$0 = i;
            this.I$1 = 0;
            this.label = 1;
            Object objCloseForTesting$android_sdk_release = loggingCoordinator.closeForTesting$android_sdk_release(this);
            boi boiVar = boi.a;
            if (objCloseForTesting$android_sdk_release == boiVar) {
                return boiVar;
            }
        }
        return tid0.a;
    }
}
