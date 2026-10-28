package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class k00 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ l00 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k00(l00 l00Var, twp twpVar) {
        super(twpVar);
        this.p = l00Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
