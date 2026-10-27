package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class b8h0 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ e7h0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b8h0(e7h0 e7h0Var, cng cngVar) {
        super(cngVar);
        this.p = e7h0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
