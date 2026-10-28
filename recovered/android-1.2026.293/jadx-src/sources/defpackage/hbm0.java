package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hbm0 extends vwp {
    public String n;
    public String o;
    public e6e0 p;
    public l9m0 q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ lbm0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbm0(lbm0 lbm0Var, vwp vwpVar) {
        super(vwpVar);
        this.t = lbm0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.F(this, null, null, false);
    }
}
