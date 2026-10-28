package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class awu0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ cwu0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awu0(cwu0 cwu0Var, twp twpVar) {
        super(twpVar);
        this.p = cwu0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
