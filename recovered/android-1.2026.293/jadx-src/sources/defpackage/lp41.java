package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lp41 extends vwp {
    public de31 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ mp41 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lp41(mp41 mp41Var, vwp vwpVar) {
        super(vwpVar);
        this.p = mp41Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.H(null, null, false, false, null, this);
    }
}
