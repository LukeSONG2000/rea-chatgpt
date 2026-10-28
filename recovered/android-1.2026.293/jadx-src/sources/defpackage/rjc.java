package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rjc extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ tjc p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rjc(tjc tjcVar, twp twpVar) {
        super(twpVar);
        this.p = tjcVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
