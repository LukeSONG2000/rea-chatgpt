package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ez41 extends vwp {
    public String n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ gz41 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ez41(gz41 gz41Var, vwp vwpVar) {
        super(vwpVar);
        this.q = gz41Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.i(this, null, false);
    }
}
