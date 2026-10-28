package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nmr extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ pmr p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nmr(pmr pmrVar, twp twpVar) {
        super(twpVar);
        this.p = pmrVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
