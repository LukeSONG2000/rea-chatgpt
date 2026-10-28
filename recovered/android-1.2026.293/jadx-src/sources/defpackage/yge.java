package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yge extends vwp {
    public qxo0 n;
    public qxo0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ zge q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yge(zge zgeVar, vwp vwpVar) {
        super(vwpVar);
        this.q = zgeVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.n(this);
    }
}
