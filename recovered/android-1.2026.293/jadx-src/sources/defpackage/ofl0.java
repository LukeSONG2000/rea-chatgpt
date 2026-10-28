package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ofl0 extends vwp {
    public v4m0 n;
    public ghl0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ufl0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ofl0(ufl0 ufl0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = ufl0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.k(null, null, this);
    }
}
