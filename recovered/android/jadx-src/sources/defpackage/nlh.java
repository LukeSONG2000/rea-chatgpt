package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class nlh extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ g8 p;
    public ngp q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nlh(g8 g8Var, cng cngVar) {
        super(cngVar);
        this.p = g8Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
