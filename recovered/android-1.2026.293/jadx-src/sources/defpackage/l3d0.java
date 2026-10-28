package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class l3d0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ q4j p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l3d0(q4j q4jVar, twp twpVar) {
        super(twpVar);
        this.p = q4jVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
