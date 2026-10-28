package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class v4c extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ y4c p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v4c(y4c y4cVar, twp twpVar) {
        super(twpVar);
        this.p = y4cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
