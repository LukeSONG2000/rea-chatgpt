package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vt31 extends vwp {
    public kf41 n;
    public ycc0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ wt31 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vt31(wt31 wt31Var, vwp vwpVar) {
        super(vwpVar);
        this.q = wt31Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.M(null, null, this);
    }
}
