package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class s9m0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ o10 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s9m0(o10 o10Var, twp twpVar) {
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
