package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class xwv extends eng {
    public /* synthetic */ Object n;
    public int o;
    public ngp p;
    public final /* synthetic */ vfo q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xwv(vfo vfoVar, cng cngVar) {
        super(cngVar);
        this.q = vfoVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
