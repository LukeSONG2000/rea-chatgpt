package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oxa extends vwp {
    public int n;
    public int o;
    public rxa p;
    public /* synthetic */ Object q;
    public final /* synthetic */ rxa r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oxa(rxa rxaVar, vwp vwpVar) {
        super(vwpVar);
        this.r = rxaVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.g(0, this);
    }
}
