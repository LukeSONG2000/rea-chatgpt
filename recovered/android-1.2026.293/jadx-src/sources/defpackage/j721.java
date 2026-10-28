package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j721 extends vwp {
    public sob n;
    public /* synthetic */ Object o;
    public final /* synthetic */ w5b0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j721(w5b0 w5b0Var, vwp vwpVar) {
        super(vwpVar);
        this.p = w5b0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.o(null, false, this);
    }
}
