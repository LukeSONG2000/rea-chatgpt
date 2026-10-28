package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ze31 extends vwp {
    public kf41 n;
    public long o;
    public /* synthetic */ Object p;
    public final /* synthetic */ hf31 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ze31(hf31 hf31Var, vwp vwpVar) {
        super(vwpVar);
        this.q = hf31Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.H(null, this);
    }
}
