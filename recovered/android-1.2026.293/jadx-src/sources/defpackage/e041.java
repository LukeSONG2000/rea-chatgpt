package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class e041 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ q8q p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e041(q8q q8qVar, twp twpVar) {
        super(twpVar);
        this.p = q8qVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
