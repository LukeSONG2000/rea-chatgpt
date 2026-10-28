package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class ch41 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ kgo p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ch41(kgo kgoVar, twp twpVar) {
        super(twpVar);
        this.p = kgoVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
