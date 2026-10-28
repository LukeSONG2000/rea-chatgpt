package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lsv extends vwp {
    public String n;
    public i7s0 o;
    public i6j0[] p;
    public i6j0[] q;
    public String r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ msv u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lsv(msv msvVar, vwp vwpVar) {
        super(vwpVar);
        this.u = msvVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.a(null, null, this);
    }
}
