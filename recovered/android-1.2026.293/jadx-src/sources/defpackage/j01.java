package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class j01 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public g510 p;
    public final /* synthetic */ k01 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j01(k01 k01Var, twp twpVar) {
        super(twpVar);
        this.q = k01Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
