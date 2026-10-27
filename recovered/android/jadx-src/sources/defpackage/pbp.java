package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pbp extends eng {
    public lbp n;
    public jsv o;
    public Object p;
    public vw90 q;
    public boolean r;
    public int s;
    public /* synthetic */ Object t;
    public final /* synthetic */ qbp u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pbp(qbp qbpVar, eng engVar) {
        super(engVar);
        this.u = qbpVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.G(this);
    }
}
