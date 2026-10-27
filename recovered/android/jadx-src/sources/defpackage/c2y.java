package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class c2y extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ t07 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c2y(t07 t07Var, cng cngVar) {
        super(cngVar);
        this.p = t07Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
