package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dit extends pq50 {
    public byte n;
    public final /* synthetic */ Function2 o;
    public final /* synthetic */ cng p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dit(cng cngVar, cng cngVar2, Function2 function2) {
        super(cngVar);
        this.o = function2;
        this.p = cngVar2;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        if (b == 0) {
            this.n = (byte) 1;
            er50.z(obj);
            Function2 function2 = this.o;
            l5d0.m(2, function2);
            return function2.invoke(this.p, this);
        }
        if (b != 1) {
            hs0.l("This coroutine had already completed");
            return null;
        }
        this.n = (byte) 2;
        er50.z(obj);
        return obj;
    }
}
