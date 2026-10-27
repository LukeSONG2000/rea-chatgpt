package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class us00 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ ps00 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public us00(ps00 ps00Var, cng cngVar) {
        super(cngVar);
        this.p = ps00Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
