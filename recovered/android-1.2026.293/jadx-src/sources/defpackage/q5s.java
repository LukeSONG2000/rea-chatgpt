package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class q5s extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ y9q p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q5s(y9q y9qVar, twp twpVar) {
        super(twpVar);
        this.p = y9qVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
