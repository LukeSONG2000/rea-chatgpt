package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ni20 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ efq p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ni20(efq efqVar, cng cngVar) {
        super(cngVar);
        this.p = efqVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
