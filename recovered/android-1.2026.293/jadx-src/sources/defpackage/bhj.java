package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bhj extends vwp {
    public dgj n;
    public String o;
    public xak p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ ijj s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhj(ijj ijjVar, vwp vwpVar) {
        super(vwpVar);
        this.s = ijjVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.r(null, null, false, this);
    }
}
