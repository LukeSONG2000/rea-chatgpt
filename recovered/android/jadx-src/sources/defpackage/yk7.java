package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yk7 extends eng {
    public t1d0 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ fl7 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yk7(fl7 fl7Var, cng cngVar) {
        super(cngVar);
        this.p = fl7Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.d(null, this);
    }
}
