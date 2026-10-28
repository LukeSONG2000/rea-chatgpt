package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class aiy0 extends vwp {
    public mh01 n;
    public Throwable o;
    public ih01 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ iiy0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aiy0(iiy0 iiy0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = iiy0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.w(this);
    }
}
