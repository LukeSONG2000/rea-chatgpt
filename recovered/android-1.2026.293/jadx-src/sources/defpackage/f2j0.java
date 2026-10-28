package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f2j0 extends vwp {
    public d2j0 n;
    public b3u0 o;
    public d2j0 p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ nwh s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2j0(nwh nwhVar, vwp vwpVar) {
        super(vwpVar);
        this.s = nwhVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.c(null, null, this);
    }
}
