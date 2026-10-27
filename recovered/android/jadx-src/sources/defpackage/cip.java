package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cip extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ ghp p;
    public ngp q;
    public p860 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cip(ghp ghpVar, cng cngVar) {
        super(cngVar);
        this.p = ghpVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
