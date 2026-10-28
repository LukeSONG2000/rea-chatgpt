package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lyp0 extends vwp {
    public String n;
    public zn30 o;
    public q9p0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ bll r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lyp0(bll bllVar, vwp vwpVar) {
        super(vwpVar);
        this.r = bllVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.o(null, this);
    }
}
