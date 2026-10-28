package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x510 extends vwp {
    public qxo0 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ vwm p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x510(vwm vwmVar, twp twpVar) {
        super(twpVar);
        this.p = vwmVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
