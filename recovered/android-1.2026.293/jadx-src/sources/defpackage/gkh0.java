package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gkh0 extends vwp {
    public bjh0 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ hkh0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gkh0(hkh0 hkh0Var, vwp vwpVar) {
        super(vwpVar);
        this.p = hkh0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.T(null, this);
    }
}
