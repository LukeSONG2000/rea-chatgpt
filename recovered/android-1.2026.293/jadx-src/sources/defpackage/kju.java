package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kju extends vwp {
    public zxj0 n;
    public lju o;
    public j4t p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ lju s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kju(lju ljuVar, vwp vwpVar) {
        super(vwpVar);
        this.s = ljuVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, this);
    }
}
