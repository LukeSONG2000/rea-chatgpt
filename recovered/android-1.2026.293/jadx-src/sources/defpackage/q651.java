package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class q651 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ s651 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q651(s651 s651Var, twp twpVar) {
        super(twpVar);
        this.p = s651Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
