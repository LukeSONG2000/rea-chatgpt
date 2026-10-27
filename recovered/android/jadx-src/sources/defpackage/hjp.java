package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hjp extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ fhp p;
    public Object q;
    public ngp r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hjp(fhp fhpVar, cng cngVar) {
        super(cngVar);
        this.p = fhpVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
