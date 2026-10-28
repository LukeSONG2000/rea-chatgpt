package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class d610 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public g510 p;
    public final /* synthetic */ e610 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d610(e610 e610Var, twp twpVar) {
        super(twpVar);
        this.q = e610Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
