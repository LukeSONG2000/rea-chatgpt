package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qa30 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ z930 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qa30(z930 z930Var, cng cngVar) {
        super(cngVar);
        this.p = z930Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
