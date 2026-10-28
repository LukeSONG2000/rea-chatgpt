package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class sam0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ yed p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sam0(yed yedVar, twp twpVar) {
        super(twpVar);
        this.p = yedVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
