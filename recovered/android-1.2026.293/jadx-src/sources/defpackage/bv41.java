package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bv41 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ h5d p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bv41(h5d h5dVar, twp twpVar) {
        super(twpVar);
        this.p = h5dVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
