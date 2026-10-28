package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class c751 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ d751 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c751(d751 d751Var, twp twpVar) {
        super(twpVar);
        this.p = d751Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
