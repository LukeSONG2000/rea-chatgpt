package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class hdh0 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ sc3 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hdh0(sc3 sc3Var, cng cngVar) {
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
