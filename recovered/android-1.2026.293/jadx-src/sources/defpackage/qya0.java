package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qya0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ f8c p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qya0(f8c f8cVar, twp twpVar) {
        super(twpVar);
        this.p = f8cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
