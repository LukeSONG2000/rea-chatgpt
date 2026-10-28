package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nmi0 extends vwp {
    public String n;
    public String o;
    public /* synthetic */ Object p;
    public final /* synthetic */ riz q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nmi0(riz rizVar, vwp vwpVar) {
        super(vwpVar);
        this.q = rizVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.g(null, this);
    }
}
