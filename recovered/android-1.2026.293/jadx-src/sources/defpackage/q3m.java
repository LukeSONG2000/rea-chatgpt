package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q3m extends vwp {
    public String n;
    public String o;
    public String p;
    public s3m q;
    public /* synthetic */ Object r;
    public final /* synthetic */ s3m s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q3m(s3m s3mVar, vwp vwpVar) {
        super(vwpVar);
        this.s = s3mVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.e(this, null, null, null, false);
    }
}
