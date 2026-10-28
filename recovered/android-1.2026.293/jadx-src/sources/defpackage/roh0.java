package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class roh0 extends vwp {
    public l4h0 n;
    public gh01 o;
    public l4h0 p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ zoh0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public roh0(zoh0 zoh0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = zoh0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.c(null, null, null, false, this);
    }
}
