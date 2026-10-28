package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jn00 extends vwp {
    public int n;
    public dn00 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ nn00 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jn00(nn00 nn00Var, vwp vwpVar) {
        super(vwpVar);
        this.q = nn00Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.g(0, this);
    }
}
