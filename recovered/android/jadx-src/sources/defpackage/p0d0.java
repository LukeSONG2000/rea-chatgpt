package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class p0d0 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ sc3 p;
    public orv q;
    public String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0d0(sc3 sc3Var, cng cngVar) {
        super(cngVar);
        this.p = sc3Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
