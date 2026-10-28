package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s0p extends vwp {
    public String n;
    public mh01 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ h1p q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0p(h1p h1pVar, vwp vwpVar) {
        super(vwpVar);
        this.q = h1pVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.c(null, this);
    }
}
