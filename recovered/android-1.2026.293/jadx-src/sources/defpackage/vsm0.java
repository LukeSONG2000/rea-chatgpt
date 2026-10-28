package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vsm0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ w23 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vsm0(w23 w23Var, twp twpVar) {
        super(twpVar);
        this.p = w23Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
