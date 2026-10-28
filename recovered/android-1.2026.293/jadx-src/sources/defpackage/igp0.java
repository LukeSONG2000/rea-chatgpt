package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class igp0 extends vwp {
    public String n;
    public sfs o;
    public e6e0 p;
    public gxu q;
    public /* synthetic */ Object r;
    public final /* synthetic */ pgp0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public igp0(pgp0 pgp0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = pgp0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, null, this);
    }
}
