package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class y9i0 extends vwp {
    public g8i0 n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ z9i0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y9i0(z9i0 z9i0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = z9i0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.h(this);
    }
}
