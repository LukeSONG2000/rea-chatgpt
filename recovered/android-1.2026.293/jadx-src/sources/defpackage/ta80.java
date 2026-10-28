package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class ta80 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ c08 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ta80(c08 c08Var, twp twpVar) {
        super(twpVar);
        this.p = c08Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
