package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class snp0 extends vwp {
    public String n;
    public String o;
    public String p;
    public e6e0 q;
    public String r;
    public int s;
    public /* synthetic */ Object t;
    public final /* synthetic */ aop0 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public snp0(aop0 aop0Var, vwp vwpVar) {
        super(vwpVar);
        this.u = aop0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.a(null, null, null, this);
    }
}
