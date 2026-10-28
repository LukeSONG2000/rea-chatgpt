package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y6u extends vwp {
    public String n;
    public wfu o;
    public /* synthetic */ Object p;
    public final /* synthetic */ f7u q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y6u(f7u f7uVar, vwp vwpVar) {
        super(vwpVar);
        this.q = f7uVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.b(null, null, null, this);
    }
}
