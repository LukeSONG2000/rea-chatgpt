package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u4m extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ w4m o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4m(w4m w4mVar, vwp vwpVar) {
        super(vwpVar);
        this.o = w4mVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.c(null, null, this);
    }
}
