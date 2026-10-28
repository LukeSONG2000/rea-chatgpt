package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class esj0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ fnr p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public esj0(fnr fnrVar, twp twpVar) {
        super(twpVar);
        this.p = fnrVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
