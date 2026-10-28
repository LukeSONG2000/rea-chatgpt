package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nam0 extends vwp {
    public qxo0 n;
    public qil0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ red q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nam0(red redVar, twp twpVar) {
        super(twpVar);
        this.q = redVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.a(this);
    }
}
