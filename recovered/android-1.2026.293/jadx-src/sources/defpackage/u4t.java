package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u4t extends vwp {
    public iht0 n;
    public v4t o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ v4t r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4t(v4t v4tVar, vwp vwpVar) {
        super(vwpVar);
        this.r = v4tVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.a(null, null, null, this);
    }
}
