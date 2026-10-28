package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class z3f extends vwp {
    public a4f n;
    public t2f o;
    public ihg0 p;
    public e6e0 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ a4f s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z3f(a4f a4fVar, vwp vwpVar) {
        super(vwpVar);
        this.s = a4fVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return a4f.s(this.s, null, this);
    }
}
