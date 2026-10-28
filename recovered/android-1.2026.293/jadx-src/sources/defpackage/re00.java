package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class re00 extends vwp {
    public String n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ we00 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public re00(we00 we00Var, vwp vwpVar) {
        super(vwpVar);
        this.q = we00Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.j(null, this);
    }
}
