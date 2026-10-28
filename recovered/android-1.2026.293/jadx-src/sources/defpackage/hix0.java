package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hix0 extends vwp {
    public String n;
    public iyq0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ lix0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hix0(lix0 lix0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = lix0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.m(null, null, this);
    }
}
