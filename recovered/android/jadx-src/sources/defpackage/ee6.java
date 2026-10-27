package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ee6 extends tza0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ fe6 o;
    public final /* synthetic */ tqz p;
    public final /* synthetic */ xh3 q;
    public final /* synthetic */ l95 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ee6(fe6 fe6Var, tqz tqzVar, xh3 xh3Var, l95 l95Var, cng cngVar) {
        super(2, cngVar);
        this.o = fe6Var;
        this.p = tqzVar;
        this.q = xh3Var;
        this.r = l95Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        ee6 ee6Var = new ee6(this.o, this.p, this.q, this.r, cngVar);
        ee6Var.n = obj;
        return ee6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ee6) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        wni wniVar = (wni) this.n;
        xh3 xh3Var = this.q;
        fe6 fe6Var = this.o;
        wnm.Q(wniVar, null, 0, new pb((byte) 5, (cng) null, (Object) fe6Var, (Object) this.p, (Object) xh3Var), 3);
        return wnm.Q(wniVar, null, 0, new yk(fe6Var, this.r, (cng) null, (byte) 11), 3);
    }
}
