package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class xsk0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ pqb p;
    public String q;
    public oct0 r;
    public w7t s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xsk0(pqb pqbVar, twp twpVar) {
        super(twpVar);
        this.p = pqbVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
