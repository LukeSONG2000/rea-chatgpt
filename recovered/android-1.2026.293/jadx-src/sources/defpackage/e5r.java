package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class e5r extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ h5r p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e5r(h5r h5rVar, twp twpVar) {
        super(twpVar);
        this.p = h5rVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
