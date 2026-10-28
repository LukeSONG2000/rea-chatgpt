package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p9r extends vwp {
    public aar n;
    public x8r o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ w9r r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p9r(w9r w9rVar, vwp vwpVar) {
        super(vwpVar);
        this.r = w9rVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.a(null, null, this);
    }
}
