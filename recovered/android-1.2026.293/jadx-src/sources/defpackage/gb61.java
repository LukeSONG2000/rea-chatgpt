package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gb61 extends vwp {
    public String n;
    public String o;
    public e6e0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ lb61 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gb61(lb61 lb61Var, vwp vwpVar) {
        super(vwpVar);
        this.r = lb61Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.d(null, null, this);
    }
}
