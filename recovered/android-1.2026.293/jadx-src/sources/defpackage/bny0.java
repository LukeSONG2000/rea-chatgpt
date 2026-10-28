package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bny0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ h1d p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bny0(h1d h1dVar, twp twpVar) {
        super(twpVar);
        this.p = h1dVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
