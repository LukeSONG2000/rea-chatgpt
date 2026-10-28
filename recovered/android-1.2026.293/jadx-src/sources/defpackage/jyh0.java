package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class jyh0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ yr0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jyh0(yr0 yr0Var, twp twpVar) {
        super(twpVar);
        this.p = yr0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
