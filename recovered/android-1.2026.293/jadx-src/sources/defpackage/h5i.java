package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class h5i extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ kgc p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h5i(kgc kgcVar, twp twpVar) {
        super(twpVar);
        this.p = kgcVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
