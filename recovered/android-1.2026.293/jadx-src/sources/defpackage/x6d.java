package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class x6d extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ z6d p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x6d(z6d z6dVar, twp twpVar) {
        super(twpVar);
        this.p = z6dVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
