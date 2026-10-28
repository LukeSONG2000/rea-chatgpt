package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class g420 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ h420 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g420(h420 h420Var, twp twpVar) {
        super(twpVar);
        this.p = h420Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
