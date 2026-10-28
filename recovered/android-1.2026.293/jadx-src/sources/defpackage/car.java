package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class car extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ f8d p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public car(f8d f8dVar, twp twpVar) {
        super(twpVar);
        this.p = f8dVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
