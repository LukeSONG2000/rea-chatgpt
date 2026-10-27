package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vl30 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ wl30 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vl30(wl30 wl30Var, cng cngVar) {
        super(cngVar);
        this.p = wl30Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
