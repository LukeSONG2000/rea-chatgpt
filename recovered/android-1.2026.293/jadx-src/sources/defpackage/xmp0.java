package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xmp0 extends vwp {
    public hop0 n;
    public String o;
    public zn30 p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ fnp0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xmp0(fnp0 fnp0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = fnp0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.N(null, null, false, this);
    }
}
