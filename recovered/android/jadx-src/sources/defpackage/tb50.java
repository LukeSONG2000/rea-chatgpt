package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tb50 extends eng {
    public ilf0 n;
    public t1d0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ub50 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tb50(ub50 ub50Var, eng engVar) {
        super(engVar);
        this.q = ub50Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.J(null, this);
    }
}
