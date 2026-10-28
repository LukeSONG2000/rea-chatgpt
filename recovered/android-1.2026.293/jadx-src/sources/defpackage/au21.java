package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class au21 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ y810 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public au21(y810 y810Var, twp twpVar) {
        super(twpVar);
        this.p = y810Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
