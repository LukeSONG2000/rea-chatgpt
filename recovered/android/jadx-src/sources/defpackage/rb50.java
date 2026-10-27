package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rb50 extends eng {
    public cnf0 n;
    public t1d0 o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ ub50 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rb50(ub50 ub50Var, eng engVar) {
        super(engVar);
        this.r = ub50Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.H(null, 0, this);
    }
}
