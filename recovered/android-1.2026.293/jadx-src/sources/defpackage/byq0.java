package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class byq0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ u6d p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byq0(u6d u6dVar, twp twpVar) {
        super(twpVar);
        this.p = u6dVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
