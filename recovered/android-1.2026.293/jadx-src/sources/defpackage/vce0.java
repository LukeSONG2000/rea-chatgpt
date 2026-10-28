package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vce0 extends vwp {
    public String n;
    public e6e0 o;
    public hoe0 p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ wce0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vce0(wce0 wce0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = wce0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.j(this, null, false);
    }
}
