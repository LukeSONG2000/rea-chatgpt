package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kmm extends vwp {
    public ydm n;
    public /* synthetic */ Object o;
    public final /* synthetic */ omm p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kmm(omm ommVar, vwp vwpVar) {
        super(vwpVar);
        this.p = ommVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.Q(null, null, this);
    }
}
