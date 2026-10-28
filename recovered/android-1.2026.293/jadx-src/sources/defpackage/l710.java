package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class l710 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ h5r p;
    public g510 q;
    public Throwable r;
    public int s;
    public int t;
    public long u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l710(h5r h5rVar, twp twpVar) {
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
