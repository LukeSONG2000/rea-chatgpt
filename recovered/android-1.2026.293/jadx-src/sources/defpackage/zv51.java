package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zv51 extends vwp {
    public yv51 n;
    public oq5 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ cw51 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zv51(cw51 cw51Var, vwp vwpVar) {
        super(vwpVar);
        this.q = cw51Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.a(null, this);
    }
}
