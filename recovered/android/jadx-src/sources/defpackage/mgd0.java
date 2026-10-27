package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mgd0 extends tza0 implements Function2 {
    public final /* synthetic */ k2a0 n;
    public final /* synthetic */ pgd0 o;
    public final /* synthetic */ pdd0 p;
    public final /* synthetic */ eq6 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mgd0(k2a0 k2a0Var, pgd0 pgd0Var, pdd0 pdd0Var, eq6 eq6Var, cng cngVar) {
        super(2, cngVar);
        this.n = k2a0Var;
        this.o = pgd0Var;
        this.p = pdd0Var;
        this.q = eq6Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new mgd0(this.n, this.o, this.p, this.q, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        mgd0 mgd0Var = (mgd0) create((wni) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        mgd0Var.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        this.n.a.c().d(tb90.i(this.o, new buc0((Object) this.p, (Object) this.q, (byte) 17)));
        return tid0.a;
    }
}
