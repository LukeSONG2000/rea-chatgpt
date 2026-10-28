package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class b1i0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ v2w p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1i0(v2w v2wVar, twp twpVar) {
        super(twpVar);
        this.p = v2wVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
