package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class s3d0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ o23 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3d0(o23 o23Var, twp twpVar) {
        super(twpVar);
        this.p = o23Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
