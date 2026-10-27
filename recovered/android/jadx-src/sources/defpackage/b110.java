package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class b110 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ vfo p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b110(vfo vfoVar, cng cngVar) {
        super(cngVar);
        this.p = vfoVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
