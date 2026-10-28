package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zw30 extends vwp {
    public int n;
    public int o;
    public ts30 p;
    public vv30 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ bx30 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zw30(bx30 bx30Var, twp twpVar) {
        super(twpVar);
        this.s = bx30Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.c(this);
    }
}
