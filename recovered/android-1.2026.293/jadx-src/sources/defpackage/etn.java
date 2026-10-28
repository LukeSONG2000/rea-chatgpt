package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class etn extends vwp {
    public Object n;
    public jc60 o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ gtn s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public etn(gtn gtnVar, vwp vwpVar) {
        super(vwpVar);
        this.s = gtnVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, null, this);
    }
}
