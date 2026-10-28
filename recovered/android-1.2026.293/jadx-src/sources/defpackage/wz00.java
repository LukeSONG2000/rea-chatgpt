package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wz00 extends vwp {
    public String n;
    public jh80 o;
    public i5j0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ zz00 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wz00(zz00 zz00Var, vwp vwpVar) {
        super(vwpVar);
        this.r = zz00Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.G(this);
    }
}
