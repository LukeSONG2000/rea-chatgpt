package com.statsig.androidsdk;

import defpackage.boi;
import defpackage.cng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.jmt;
import defpackage.nsj;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.wni;
import defpackage.wnm;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@nsj(c = "com.statsig.androidsdk.SerialBackgroundQueue$enqueue$1$1", f = "Store.kt", l = {290, 292}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
public final class SerialBackgroundQueue$enqueue$1$1 extends tza0 implements Function2 {
    final /* synthetic */ Function1 $action;
    final /* synthetic */ jmt $priorJob;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SerialBackgroundQueue$enqueue$1$1(jmt jmtVar, Function1 function1, cng<? super SerialBackgroundQueue$enqueue$1$1> cngVar) {
        super(2, cngVar);
        this.$priorJob = jmtVar;
        this.$action = function1;
    }

    @Override // defpackage.ri5
    public final cng<tid0> create(Object obj, cng<?> cngVar) {
        return new SerialBackgroundQueue$enqueue$1$1(this.$priorJob, this.$action, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
        return ((SerialBackgroundQueue$enqueue$1$1) create(wniVar, cngVar)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        if (r4 == r3) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [cng, com.statsig.androidsdk.SerialBackgroundQueue$enqueue$1$1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [cng] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        boi boiVar = boi.a;
        try {
        } catch (Exception unused) {
            wnm.y(this.getContext());
        }
        if (i == 0) {
            er50.z(obj);
            jmt jmtVar = this.$priorJob;
            if (jmtVar != null) {
                this.label = 1;
                if (jmtVar.q(this) != boiVar) {
                }
                return boiVar;
            }
            return tid0.a;
        }
        if (i != 1) {
            if (i != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            this = this;
            return tid0.a;
        }
        er50.z(obj);
        Function1 function1 = this.$action;
        this.label = 2;
        Object objInvoke = function1.invoke(this);
        this = objInvoke;
    }
}
