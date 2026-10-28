package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ntm0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ c8c p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ntm0(c8c c8cVar, twp twpVar) {
        super(twpVar);
        this.p = c8cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
