package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fzf0 extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ clp0 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fzf0(clp0 clp0Var, vwp vwpVar) {
        super(vwpVar);
        this.o = clp0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        this.o.e(null, this);
        return yfs.a;
    }
}
