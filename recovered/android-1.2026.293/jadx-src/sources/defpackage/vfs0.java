package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class vfs0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ z2l0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vfs0(z2l0 z2l0Var, twp twpVar) {
        super(twpVar);
        this.p = z2l0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
