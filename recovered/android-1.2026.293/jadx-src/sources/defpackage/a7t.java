package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a7t extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ b7t o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a7t(b7t b7tVar, twp twpVar) {
        super(twpVar);
        this.o = b7tVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        this.o.A(null, null, this);
        return yfs.a;
    }
}
