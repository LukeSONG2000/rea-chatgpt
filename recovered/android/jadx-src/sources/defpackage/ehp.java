package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ehp extends eng {
    public /* synthetic */ Object n;
    public int o;
    public ngp p;
    public final /* synthetic */ fhp q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ehp(fhp fhpVar, cng cngVar) {
        super(cngVar);
        this.q = fhpVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
