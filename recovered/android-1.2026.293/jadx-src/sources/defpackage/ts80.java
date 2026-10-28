package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ts80 extends vwp {
    public jvd0 n;
    public mh01 o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ ws80 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ts80(ws80 ws80Var, vwp vwpVar) {
        super(vwpVar);
        this.r = ws80Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.c(null, false, this);
    }
}
