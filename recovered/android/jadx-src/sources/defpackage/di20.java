package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class di20 extends eng {
    public ai20 n;
    public z3t o;
    public /* synthetic */ Object p;
    public final /* synthetic */ aj20 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public di20(aj20 aj20Var, eng engVar) {
        super(engVar);
        this.q = aj20Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.f(null, null, this);
    }
}
