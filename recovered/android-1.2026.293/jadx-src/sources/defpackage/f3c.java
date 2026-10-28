package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f3c extends vwp {
    public xhc n;
    public yz50 o;
    public xhc p;
    public /* synthetic */ Object q;
    public final /* synthetic */ i3c r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f3c(i3c i3cVar, vwp vwpVar) {
        super(vwpVar);
        this.r = i3cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.f(null, this);
    }
}
