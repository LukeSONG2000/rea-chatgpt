package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class hh70 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public ngp p;
    public final /* synthetic */ wy30 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hh70(wy30 wy30Var, cng cngVar) {
        super(cngVar);
        this.q = wy30Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
