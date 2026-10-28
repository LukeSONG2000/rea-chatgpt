package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k1f extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ n1f o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1f(n1f n1fVar, vwp vwpVar) {
        super(vwpVar);
        this.o = n1fVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.g(this);
    }
}
