package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class a2h0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ mc8 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2h0(mc8 mc8Var, twp twpVar) {
        super(twpVar);
        this.p = mc8Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
