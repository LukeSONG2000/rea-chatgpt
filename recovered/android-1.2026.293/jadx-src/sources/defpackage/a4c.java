package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class a4c extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ d4c p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a4c(d4c d4cVar, twp twpVar) {
        super(twpVar);
        this.p = d4cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
