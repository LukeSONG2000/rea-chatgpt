package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class mjq0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ wk2 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mjq0(wk2 wk2Var, twp twpVar) {
        super(twpVar);
        this.p = wk2Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
