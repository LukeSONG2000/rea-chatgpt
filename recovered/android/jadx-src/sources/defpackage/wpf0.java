package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class wpf0 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ wy30 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wpf0(wy30 wy30Var, cng cngVar) {
        super(cngVar);
        this.p = wy30Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
