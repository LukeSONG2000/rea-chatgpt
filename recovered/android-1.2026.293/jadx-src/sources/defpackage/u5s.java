package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class u5s extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ ctr p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u5s(ctr ctrVar, twp twpVar) {
        super(twpVar);
        this.p = ctrVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
