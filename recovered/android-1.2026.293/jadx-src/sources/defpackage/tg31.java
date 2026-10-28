package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class tg31 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ q4c p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tg31(q4c q4cVar, twp twpVar) {
        super(twpVar);
        this.p = q4cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
