package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vrm extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ sbd p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vrm(sbd sbdVar, twp twpVar) {
        super(twpVar);
        this.p = sbdVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
