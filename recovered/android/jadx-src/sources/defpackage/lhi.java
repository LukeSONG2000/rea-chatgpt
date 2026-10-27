package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class lhi extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ khi p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lhi(khi khiVar, cng cngVar) {
        super(cngVar);
        this.p = khiVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
