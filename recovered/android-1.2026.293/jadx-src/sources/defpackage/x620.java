package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class x620 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ u4c p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x620(u4c u4cVar, twp twpVar) {
        super(twpVar);
        this.p = u4cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
