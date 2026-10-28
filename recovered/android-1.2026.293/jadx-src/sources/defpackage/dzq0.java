package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class dzq0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public g510 p;
    public final /* synthetic */ ezq0 q;
    public oq5 r;
    public gh01 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dzq0(ezq0 ezq0Var, twp twpVar) {
        super(twpVar);
        this.q = ezq0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
