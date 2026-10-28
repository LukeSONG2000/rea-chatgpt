package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class j6s extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ m6s p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j6s(m6s m6sVar, twp twpVar) {
        super(twpVar);
        this.p = m6sVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
