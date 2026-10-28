package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ci7 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ c80 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ci7(c80 c80Var, twp twpVar) {
        super(twpVar);
        this.p = c80Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
