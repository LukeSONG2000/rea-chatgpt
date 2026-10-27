package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class dnm extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ g8i p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnm(g8i g8iVar, cng cngVar) {
        super(cngVar);
        this.p = g8iVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
