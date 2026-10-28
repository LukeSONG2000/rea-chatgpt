package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n6r0 extends vwp {
    public e6e0 n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ qkt q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n6r0(qkt qktVar, vwp vwpVar) {
        super(vwpVar);
        this.q = qktVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.b(this);
    }
}
