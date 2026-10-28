package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hnm extends vwp {
    public String n;
    public atk o;
    public Object p;
    public rhk q;
    public /* synthetic */ Object r;
    public final /* synthetic */ tnm s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hnm(tnm tnmVar, vwp vwpVar) {
        super(vwpVar);
        this.s = tnmVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.v(null, null, this);
    }
}
