package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hnp0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ hgo p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hnp0(hgo hgoVar, twp twpVar) {
        super(twpVar);
        this.p = hgoVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
