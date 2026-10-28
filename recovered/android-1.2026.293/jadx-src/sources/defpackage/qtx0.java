package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class qtx0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ av80 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qtx0(av80 av80Var, twp twpVar) {
        super(twpVar);
        this.p = av80Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
