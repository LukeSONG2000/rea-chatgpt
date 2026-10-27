package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class yib0 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ c520 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yib0(c520 c520Var, cng cngVar) {
        super(cngVar);
        this.p = c520Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
