package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ztc0 extends vwp {
    public String n;
    public Object o;
    public nh01 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ cuc0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ztc0(cuc0 cuc0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = cuc0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.H(null, this);
    }
}
