package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class awd extends vwp {
    public j3e n;
    public z1e o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ bwd r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awd(bwd bwdVar, vwp vwpVar) {
        super(vwpVar);
        this.r = bwdVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.a(null, this);
    }
}
