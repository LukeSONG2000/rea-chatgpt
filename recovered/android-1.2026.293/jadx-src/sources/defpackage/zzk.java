package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zzk extends vwp {
    public String n;
    public String o;
    public qzk p;
    public /* synthetic */ Object q;
    public final /* synthetic */ b0l r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzk(b0l b0lVar, vwp vwpVar) {
        super(vwpVar);
        this.r = b0lVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.m(null, this);
    }
}
