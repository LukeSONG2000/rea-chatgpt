package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wfb0 extends vwp {
    public txx0 n;
    public m6e o;
    public /* synthetic */ Object p;
    public final /* synthetic */ bgb0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wfb0(bgb0 bgb0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = bgb0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.b(null, null, this);
    }
}
