package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class x651 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ u710 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x651(u710 u710Var, twp twpVar) {
        super(twpVar);
        this.p = u710Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
