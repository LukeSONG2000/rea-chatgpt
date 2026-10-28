package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class v5s extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ y5s p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v5s(y5s y5sVar, twp twpVar) {
        super(twpVar);
        this.p = y5sVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
