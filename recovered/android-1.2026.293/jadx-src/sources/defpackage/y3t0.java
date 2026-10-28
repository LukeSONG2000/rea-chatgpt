package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y3t0 extends vwp {
    public hf70 n;
    public e6e0 o;
    public n5t0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ f4t0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y3t0(f4t0 f4t0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = f4t0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.c(null, this);
    }
}
