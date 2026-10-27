package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class f3y extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ g3y p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f3y(g3y g3yVar, cng cngVar) {
        super(cngVar);
        this.p = g3yVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
