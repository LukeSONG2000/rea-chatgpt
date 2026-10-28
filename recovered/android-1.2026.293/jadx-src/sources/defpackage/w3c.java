package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class w3c extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ z3c p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3c(z3c z3cVar, twp twpVar) {
        super(twpVar);
        this.p = z3cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
