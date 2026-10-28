package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x6u extends vwp {
    public String n;
    public i430 o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ f7u r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x6u(f7u f7uVar, vwp vwpVar) {
        super(vwpVar);
        this.r = f7uVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.a(null, null, null, null, this);
    }
}
