package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iww0 extends vwp {
    public String n;
    public String o;
    public String p;
    public /* synthetic */ Object q;
    public final /* synthetic */ bxw0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iww0(bxw0 bxw0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = bxw0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.t(null, this);
    }
}
