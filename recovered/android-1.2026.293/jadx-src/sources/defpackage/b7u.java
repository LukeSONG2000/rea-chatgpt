package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class b7u extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ c7u p;
    public g510 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b7u(c7u c7uVar, twp twpVar) {
        super(twpVar);
        this.p = c7uVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
