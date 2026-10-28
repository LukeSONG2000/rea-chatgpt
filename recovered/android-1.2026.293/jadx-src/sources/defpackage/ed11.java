package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ed11 extends vwp {
    public boolean n;
    public wd11 o;
    public e6e0 p;
    public long q;
    public long r;
    public /* synthetic */ Object s;
    public final /* synthetic */ fd11 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ed11(fd11 fd11Var, vwp vwpVar) {
        super(vwpVar);
        this.t = fd11Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.c(false, this);
    }
}
