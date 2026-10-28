package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class t9i0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ v88 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t9i0(v88 v88Var, twp twpVar) {
        super(twpVar);
        this.p = v88Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
