package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uh70 extends vwp {
    public long n;
    public /* synthetic */ Object o;
    public final /* synthetic */ vh70 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uh70(vh70 vh70Var, vwp vwpVar) {
        super(vwpVar);
        this.p = vh70Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        this.p.e(this);
        return yfs.a;
    }
}
