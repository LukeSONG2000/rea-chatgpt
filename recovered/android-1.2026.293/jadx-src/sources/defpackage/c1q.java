package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c1q extends vwp {
    public String n;
    public dk30 o;
    public String p;
    public /* synthetic */ Object q;
    public final /* synthetic */ g1q r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1q(g1q g1qVar, vwp vwpVar) {
        super(vwpVar);
        this.r = g1qVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.a(null, null, null, this);
    }
}
