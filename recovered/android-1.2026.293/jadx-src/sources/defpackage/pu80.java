package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pu80 extends vwp {
    public jh80 n;
    public String o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ xv80 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pu80(xv80 xv80Var, vwp vwpVar) {
        super(vwpVar);
        this.r = xv80Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.q(null, false, this);
    }
}
