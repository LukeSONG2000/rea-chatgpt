package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class tql0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ rm6 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tql0(rm6 rm6Var, twp twpVar) {
        super(twpVar);
        this.p = rm6Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
