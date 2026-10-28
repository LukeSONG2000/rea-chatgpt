package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yhu extends vwp {
    public yre n;
    public o25 o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ aiu r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yhu(aiu aiuVar, vwp vwpVar) {
        super(vwpVar);
        this.r = aiuVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.a(null, null, 0, this);
    }
}
