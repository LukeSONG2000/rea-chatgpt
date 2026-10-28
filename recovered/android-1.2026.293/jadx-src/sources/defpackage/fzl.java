package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fzl extends vwp {
    public bwl n;
    public qxo0 o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ zzl r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fzl(zzl zzlVar, vwp vwpVar) {
        super(vwpVar);
        this.r = zzlVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.a(null, this);
    }
}
