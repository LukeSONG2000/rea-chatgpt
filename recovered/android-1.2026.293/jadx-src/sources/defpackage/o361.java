package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class o361 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ mj10 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o361(mj10 mj10Var, twp twpVar) {
        super(twpVar);
        this.p = mj10Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
