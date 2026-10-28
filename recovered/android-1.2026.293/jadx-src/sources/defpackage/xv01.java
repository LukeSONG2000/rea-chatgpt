package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xv01 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ qnd p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xv01(qnd qndVar, twp twpVar) {
        super(twpVar);
        this.p = qndVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
