package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a8u extends vwp {
    public bs50 n;
    public b8u o;
    public t8x0 p;
    public ire q;
    public /* synthetic */ Object r;
    public final /* synthetic */ b8u s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a8u(b8u b8uVar, vwp vwpVar) {
        super(vwpVar);
        this.s = b8uVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, this);
    }
}
