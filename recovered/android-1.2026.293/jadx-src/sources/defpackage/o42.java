package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o42 extends vwp {
    public nxo0 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ s42 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o42(s42 s42Var, vwp vwpVar) {
        super(vwpVar);
        this.p = s42Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.Q1(0.0f, this);
    }
}
