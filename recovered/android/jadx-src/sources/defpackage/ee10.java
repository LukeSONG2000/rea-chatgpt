package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ee10 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ fe10 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ee10(fe10 fe10Var, cng cngVar) {
        super(cngVar);
        this.p = fe10Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
