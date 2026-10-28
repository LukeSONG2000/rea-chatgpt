package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ksx0 extends vwp {
    public String n;
    public String o;
    public boolean p;
    public boolean q;
    public boolean r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ lsx0 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ksx0(lsx0 lsx0Var, vwp vwpVar) {
        super(vwpVar);
        this.u = lsx0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.d(null, false, null, false, false, 0, this);
    }
}
