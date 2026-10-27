package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class rv00 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public ngp p;
    public final /* synthetic */ pv00 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rv00(pv00 pv00Var, cng cngVar) {
        super(cngVar);
        this.q = pv00Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
