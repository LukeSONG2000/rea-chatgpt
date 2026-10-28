package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class b7s extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ k7d p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b7s(k7d k7dVar, twp twpVar) {
        super(twpVar);
        this.p = k7dVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
