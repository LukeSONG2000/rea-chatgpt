package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pjc extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ p00 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pjc(p00 p00Var, twp twpVar) {
        super(twpVar);
        this.p = p00Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
