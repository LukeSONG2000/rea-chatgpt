package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b970 extends vwp {
    public String n;
    public int o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ fa7 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b970(fa7 fa7Var, vwp vwpVar) {
        super(vwpVar);
        this.r = fa7Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.g(null, 0, 0, this);
    }
}
