package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class rip extends eng {
    public /* synthetic */ Object n;
    public int o;
    public ngp p;
    public int q;
    public final /* synthetic */ fhp r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rip(fhp fhpVar, cng cngVar) {
        super(cngVar);
        this.r = fhpVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.r.emit(null, this);
    }
}
