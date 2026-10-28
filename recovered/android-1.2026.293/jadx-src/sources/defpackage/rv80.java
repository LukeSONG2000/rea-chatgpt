package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rv80 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ uv80 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rv80(uv80 uv80Var, twp twpVar) {
        super(twpVar);
        this.p = uv80Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
