package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class o1v0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ jud p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1v0(jud judVar, twp twpVar) {
        super(twpVar);
        this.p = judVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
