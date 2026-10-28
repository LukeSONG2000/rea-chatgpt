package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v8x0 extends vwp {
    public String n;
    public qxo0 o;
    public oxo0 p;
    public qxo0 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ x8x0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v8x0(x8x0 x8x0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = x8x0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        Object objC = this.s.c(null, null, this);
        return objC == yfs.a ? objC : new spq0(objC);
    }
}
