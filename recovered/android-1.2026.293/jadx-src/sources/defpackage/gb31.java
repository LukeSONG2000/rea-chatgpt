package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gb31 extends vwp {
    public ee31 n;
    public ga41 o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ hb31 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gb31(hb31 hb31Var, vwp vwpVar) {
        super(vwpVar);
        this.r = hb31Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.G(null, null, false, this);
    }
}
