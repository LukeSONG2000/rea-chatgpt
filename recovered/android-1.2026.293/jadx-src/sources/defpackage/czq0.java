package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class czq0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ fzq0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public czq0(fzq0 fzq0Var, twp twpVar) {
        super(twpVar);
        this.p = fzq0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
