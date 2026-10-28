package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m6s0 extends vwp {
    public pxo0 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ r6s0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m6s0(r6s0 r6s0Var, vwp vwpVar) {
        super(vwpVar);
        this.p = r6s0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.a(0L, this);
    }
}
