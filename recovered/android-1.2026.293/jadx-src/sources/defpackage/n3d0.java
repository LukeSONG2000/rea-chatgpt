package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class n3d0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ p3d0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3d0(p3d0 p3d0Var, twp twpVar) {
        super(twpVar);
        this.p = p3d0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
