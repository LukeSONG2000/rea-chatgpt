package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gq51 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ n8q p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gq51(n8q n8qVar, twp twpVar) {
        super(twpVar);
        this.p = n8qVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
