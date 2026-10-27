package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class a5g extends eng {
    public /* synthetic */ Object n;
    public int o;
    public ngp p;
    public int q;
    public final /* synthetic */ sc3 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a5g(sc3 sc3Var, cng cngVar) {
        super(cngVar);
        this.r = sc3Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.r.emit(null, this);
    }
}
