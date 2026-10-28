package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x2j extends vwp {
    public String n;
    public x3m o;
    public Throwable p;
    public /* synthetic */ Object q;
    public final /* synthetic */ c3j r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2j(c3j c3jVar, vwp vwpVar) {
        super(vwpVar);
        this.r = c3jVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.g(null, null, null, this);
    }
}
