package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tn30 extends vwp {
    public String n;
    public bbn o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ zn30 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tn30(zn30 zn30Var, vwp vwpVar) {
        super(vwpVar);
        this.r = zn30Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.f(null, null, 0, this);
    }
}
