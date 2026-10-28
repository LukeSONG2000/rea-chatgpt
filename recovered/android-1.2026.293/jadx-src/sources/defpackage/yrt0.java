package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yrt0 extends vwp {
    public long n;
    public rrt0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ bst0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yrt0(bst0 bst0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = bst0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.Y(0L, this);
    }
}
