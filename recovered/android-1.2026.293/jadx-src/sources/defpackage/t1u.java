package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class t1u extends vwp {
    public String n;
    public ght o;
    public e6e0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ u1u r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1u(u1u u1uVar, vwp vwpVar) {
        super(vwpVar);
        this.r = u1uVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.c(null, null, this);
    }
}
