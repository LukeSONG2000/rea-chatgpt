package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class e3y extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ h3y p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3y(h3y h3yVar, cng cngVar) {
        super(cngVar);
        this.p = h3yVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
