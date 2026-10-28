package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class q4w extends vwp {
    public a4w n;
    public e6e0 o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ s4w r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q4w(s4w s4wVar, vwp vwpVar) {
        super(vwpVar);
        this.r = s4wVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.J(null, this);
    }
}
