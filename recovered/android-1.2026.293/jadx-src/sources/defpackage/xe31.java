package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class xe31 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ dfo p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xe31(dfo dfoVar, twp twpVar) {
        super(twpVar);
        this.p = dfoVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
