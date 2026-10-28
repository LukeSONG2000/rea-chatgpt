package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vzq0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ j8d p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vzq0(j8d j8dVar, twp twpVar) {
        super(twpVar);
        this.p = j8dVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
