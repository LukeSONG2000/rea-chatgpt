package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hgc extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ kgc p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hgc(kgc kgcVar, twp twpVar) {
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
