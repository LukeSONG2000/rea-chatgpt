package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class w651 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ y651 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w651(y651 y651Var, twp twpVar) {
        super(twpVar);
        this.p = y651Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
