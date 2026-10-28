package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x3a extends vwp {
    public w6u0 n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ a4a q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x3a(a4a a4aVar, twp twpVar) {
        super(twpVar);
        this.q = a4aVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.c(null, 0.0f, this);
    }
}
