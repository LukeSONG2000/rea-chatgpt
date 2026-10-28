package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c500 extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ j500 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c500(j500 j500Var, vwp vwpVar) {
        super(vwpVar);
        this.o = j500Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return j500.d(this.o, null, 0L, null, null, null, null, false, null, this);
    }
}
