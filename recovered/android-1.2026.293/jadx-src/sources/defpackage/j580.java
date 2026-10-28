package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class j580 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ l580 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j580(l580 l580Var, twp twpVar) {
        super(twpVar);
        this.p = l580Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
