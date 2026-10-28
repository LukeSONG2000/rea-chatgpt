package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class m1 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ p1 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(p1 p1Var, twp twpVar) {
        super(twpVar);
        this.p = p1Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
