package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class x2k extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ y2k p;
    public ngp q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2k(y2k y2kVar, cng cngVar) {
        super(cngVar);
        this.p = y2kVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
