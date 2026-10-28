package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mrp0 extends vwp {
    public brp0 n;
    public String o;
    public String p;
    public String q;
    public /* synthetic */ Object r;
    public final /* synthetic */ orp0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mrp0(orp0 orp0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = orp0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.h(null, null, null, null, this);
    }
}
