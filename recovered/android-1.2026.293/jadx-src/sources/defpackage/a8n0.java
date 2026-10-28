package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a8n0 extends vwp {
    public Object n;
    public e6e0 o;
    public qxo0 p;
    public b3n0 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ b8n0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a8n0(b8n0 b8n0Var, twp twpVar) {
        super(twpVar);
        this.s = b8n0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.emit(null, this);
    }
}
