package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xx80 extends vwp {
    public jh80 n;
    public e6e0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ay80 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xx80(ay80 ay80Var, vwp vwpVar) {
        super(vwpVar);
        this.q = ay80Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.g(null, this);
    }
}
