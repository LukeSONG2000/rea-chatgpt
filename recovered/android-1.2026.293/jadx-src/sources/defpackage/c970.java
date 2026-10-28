package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c970 extends vwp {
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ fa7 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c970(fa7 fa7Var, vwp vwpVar) {
        super(vwpVar);
        this.p = fa7Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.h(null, 0, 0, null, this);
    }
}
