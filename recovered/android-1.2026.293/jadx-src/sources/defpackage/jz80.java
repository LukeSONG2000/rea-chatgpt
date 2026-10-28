package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jz80 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ lz80 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jz80(lz80 lz80Var, twp twpVar) {
        super(twpVar);
        this.p = lz80Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
