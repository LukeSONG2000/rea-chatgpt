package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class v710 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ i00 p;
    public l6s q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v710(i00 i00Var, twp twpVar) {
        super(twpVar);
        this.p = i00Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
