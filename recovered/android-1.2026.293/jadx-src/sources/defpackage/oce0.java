package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oce0 extends vwp {
    public String n;
    public /* synthetic */ Object o;
    public final /* synthetic */ wce0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oce0(wce0 wce0Var, vwp vwpVar) {
        super(vwpVar);
        this.p = wce0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.a(this, null, false);
    }
}
