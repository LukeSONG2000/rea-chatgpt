package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class wb61 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ zb61 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wb61(zb61 zb61Var, twp twpVar) {
        super(twpVar);
        this.p = zb61Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
