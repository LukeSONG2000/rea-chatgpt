package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vb1 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ yb1 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vb1(yb1 yb1Var, twp twpVar) {
        super(twpVar);
        this.p = yb1Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
