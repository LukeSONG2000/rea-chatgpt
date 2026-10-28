package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mi90 extends vwp {
    public boolean n;
    public boolean o;
    public e8p p;
    public x1s0 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ ni90 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mi90(ni90 ni90Var, vwp vwpVar) {
        super(vwpVar);
        this.s = ni90Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.x(false, null, false, this);
    }
}
