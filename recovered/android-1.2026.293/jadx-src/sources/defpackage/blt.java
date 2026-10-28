package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class blt extends vwp {
    public boolean n;
    public ylw0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ tlt q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public blt(tlt tltVar, twp twpVar) {
        super(twpVar);
        this.q = tltVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.e(false, this);
    }
}
