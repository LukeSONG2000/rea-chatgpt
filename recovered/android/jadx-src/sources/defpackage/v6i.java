package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class v6i extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ y6i p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v6i(y6i y6iVar, cng cngVar) {
        super(cngVar);
        this.p = y6iVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
