package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i1g0 extends eng {
    public v0g0 n;
    public hzf0 o;
    public na50 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ w1g0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1g0(w1g0 w1g0Var, eng engVar) {
        super(engVar);
        this.r = w1g0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.k(null, this);
    }
}
