package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class clt extends tza0 implements Function2 {
    public final /* synthetic */ blt n;
    public final /* synthetic */ Function1 o;
    public final /* synthetic */ long p;
    public final /* synthetic */ long q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public clt(blt bltVar, Function1 function1, long j, long j2, cng cngVar) {
        super(2, cngVar);
        this.n = bltVar;
        this.o = function1;
        this.p = j;
        this.q = j2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new clt(this.n, this.o, this.p, this.q, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((clt) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        blt bltVar = this.n;
        long j = this.p;
        long j2 = this.q;
        synchronized (bltVar) {
            long j3 = bltVar.a;
            if (j3 == 0) {
                return tid0.a;
            }
            this.o.invoke(new glt(j, j2, j3, bltVar.b, bltVar.c, bltVar.d));
            return tid0.a;
        }
    }
}
