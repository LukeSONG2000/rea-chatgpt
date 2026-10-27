package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vip extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ wip p;
    public Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vip(wip wipVar, cng cngVar) {
        super(cngVar);
        this.p = wipVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
