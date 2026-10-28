package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class djc extends vwp {
    public xlc n;
    public int o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ ejc r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public djc(ejc ejcVar, vwp vwpVar) {
        super(vwpVar);
        this.r = ejcVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.H(null, null, this);
    }
}
