package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p6a0 extends eng {
    public r6a0 n;
    public g0e0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ r6a0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6a0(r6a0 r6a0Var, cng cngVar) {
        super(cngVar);
        this.q = r6a0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.h(null, this);
    }
}
