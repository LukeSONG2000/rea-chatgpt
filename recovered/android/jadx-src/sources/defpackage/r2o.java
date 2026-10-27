package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r2o extends eng {
    public u2o n;
    public uio o;
    public qvn p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ u2o s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r2o(u2o u2oVar, cng cngVar) {
        super(cngVar);
        this.s = u2oVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return u2o.n(this.s, null, false, null, this);
    }
}
