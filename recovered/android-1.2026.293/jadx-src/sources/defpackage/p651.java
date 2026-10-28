package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class p651 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ i810 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p651(i810 i810Var, twp twpVar) {
        super(twpVar);
        this.p = i810Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
