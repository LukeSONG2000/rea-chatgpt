package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class vfq0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ oei p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vfq0(oei oeiVar, twp twpVar) {
        super(twpVar);
        this.p = oeiVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
