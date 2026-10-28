package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o8s extends vwp {
    public fcq n;
    public icq o;
    public /* synthetic */ Object p;
    public final /* synthetic */ p8s q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o8s(p8s p8sVar, twp twpVar) {
        super(twpVar);
        this.q = p8sVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.e(null, this);
    }
}
