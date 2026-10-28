package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class bb61 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ eb61 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bb61(eb61 eb61Var, twp twpVar) {
        super(twpVar);
        this.p = eb61Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
