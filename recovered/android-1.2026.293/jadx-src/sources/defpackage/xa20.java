package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xa20 extends vwp {
    public String n;
    public ta20 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ eb20 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xa20(eb20 eb20Var, vwp vwpVar) {
        super(vwpVar);
        this.q = eb20Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.M(null, this);
    }
}
