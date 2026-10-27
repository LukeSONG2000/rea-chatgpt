package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class g7h0 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ gjg0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g7h0(gjg0 gjg0Var, cng cngVar) {
        super(cngVar);
        this.p = gjg0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
