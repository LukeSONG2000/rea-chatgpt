package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lxd extends vwp {
    public String n;
    public wpu o;
    public /* synthetic */ Object p;
    public final /* synthetic */ oxd q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lxd(oxd oxdVar, vwp vwpVar) {
        super(vwpVar);
        this.q = oxdVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.a(null, this);
    }
}
