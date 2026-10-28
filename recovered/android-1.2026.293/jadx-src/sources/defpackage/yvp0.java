package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class yvp0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ p5s p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yvp0(p5s p5sVar, twp twpVar) {
        super(twpVar);
        this.p = p5sVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
