package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jdp extends tza0 implements Function2 {
    public final /* synthetic */ short n;
    public final /* synthetic */ odp o;
    public final /* synthetic */ r7k p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v1, types: [int, short] */
    public jdp(long j, odp odpVar, r7k r7kVar, cng cngVar) {
        super(2, cngVar);
        this.n = (int) j;
        this.o = odpVar;
        this.p = r7kVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new jdp(this.n, this.o, this.p, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        jdp jdpVar = (jdp) create((wni) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        jdpVar.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        long jCurrentTimeMillis = System.currentTimeMillis() + ((long) this.n);
        wxr wxrVar = this.o.h;
        if (wxrVar != null) {
            wxrVar.a(jCurrentTimeMillis, this.p);
        }
        yjt.L("CXCP");
        return tid0.a;
    }
}
