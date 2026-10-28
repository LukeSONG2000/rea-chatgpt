package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vnp0 extends vwp {
    public String n;
    public String o;
    public String p;
    public boolean q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ aop0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vnp0(aop0 aop0Var, vwp vwpVar) {
        super(vwpVar);
        this.t = aop0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.d(null, null, null, false, null, this);
    }
}
