package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class l3w extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ o10 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l3w(o10 o10Var, twp twpVar) {
        super(twpVar);
        this.p = o10Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
