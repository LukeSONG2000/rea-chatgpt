package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ho11 extends vwp {
    public zy60 n;
    public String o;
    public String p;
    public /* synthetic */ Object q;
    public final /* synthetic */ io11 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ho11(io11 io11Var, vwp vwpVar) {
        super(vwpVar);
        this.r = io11Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.a(null, null, null, this);
    }
}
