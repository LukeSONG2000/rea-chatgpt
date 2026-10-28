package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pgx0 extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ qgx0 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pgx0(qgx0 qgx0Var, twp twpVar) {
        super(twpVar);
        this.o = qgx0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        this.o.a(null, this);
        return yfs.a;
    }
}
