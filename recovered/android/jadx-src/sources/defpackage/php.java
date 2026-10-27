package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class php extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ a4h p;
    public ngp q;
    public int r;
    public int s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public php(a4h a4hVar, cng cngVar) {
        super(cngVar);
        this.p = a4hVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
