package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ig01 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ z3u p;
    public tmq0 q;
    public String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ig01(z3u z3uVar, twp twpVar) {
        super(twpVar);
        this.p = z3uVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
