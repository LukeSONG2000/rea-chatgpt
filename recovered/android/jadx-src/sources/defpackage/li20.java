package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class li20 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ ii20 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public li20(ii20 ii20Var, cng cngVar) {
        super(cngVar);
        this.p = ii20Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
