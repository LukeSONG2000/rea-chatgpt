package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class u600 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ gec p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u600(gec gecVar, twp twpVar) {
        super(twpVar);
        this.p = gecVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
