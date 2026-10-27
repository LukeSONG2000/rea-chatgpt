package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hyg0 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ xxg p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hyg0(xxg xxgVar, cng cngVar) {
        super(cngVar);
        this.p = xxgVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
