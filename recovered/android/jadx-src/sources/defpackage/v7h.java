package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class v7h extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ vx7 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v7h(vx7 vx7Var, cng cngVar) {
        super(cngVar);
        this.p = vx7Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
