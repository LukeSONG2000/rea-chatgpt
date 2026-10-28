package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class lkc0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ i4s p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lkc0(i4s i4sVar, twp twpVar) {
        super(twpVar);
        this.p = i4sVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
