package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class i710 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ ymt p;
    public g510 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i710(ymt ymtVar, twp twpVar) {
        super(twpVar);
        this.p = ymtVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
