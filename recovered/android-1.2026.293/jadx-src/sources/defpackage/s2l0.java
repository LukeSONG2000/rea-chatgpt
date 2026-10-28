package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class s2l0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ p01 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2l0(p01 p01Var, twp twpVar) {
        super(twpVar);
        this.p = p01Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
