package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gai extends vwp {
    public h87 n;
    public sv60 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ oai q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gai(oai oaiVar, vwp vwpVar) {
        super(vwpVar);
        this.q = oaiVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.a(null, null, this);
    }
}
