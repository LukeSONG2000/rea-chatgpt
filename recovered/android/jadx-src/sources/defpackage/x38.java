package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class x38 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ y38 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x38(y38 y38Var, cng cngVar) {
        super(cngVar);
        this.p = y38Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
