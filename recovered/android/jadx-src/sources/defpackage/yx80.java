package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class yx80 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ vx80 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yx80(vx80 vx80Var, cng cngVar) {
        super(cngVar);
        this.p = vx80Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
