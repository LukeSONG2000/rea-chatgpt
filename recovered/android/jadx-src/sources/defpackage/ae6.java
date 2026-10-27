package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ae6 extends eng {
    public lx40 n;
    public Object[] o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ be6 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ae6(be6 be6Var, cng cngVar) {
        super(cngVar);
        this.s = be6Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, this);
    }
}
