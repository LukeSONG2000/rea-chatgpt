package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class sq60 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ eo20 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sq60(eo20 eo20Var, cng cngVar) {
        super(cngVar);
        this.p = eo20Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
