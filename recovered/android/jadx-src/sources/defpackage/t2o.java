package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t2o extends eng {
    public u2o n;
    public bz00 o;
    public qvn p;
    public boolean q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ u2o t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t2o(u2o u2oVar, cng cngVar) {
        super(cngVar);
        this.t = u2oVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return u2o.e(this.t, null, false, false, null, this);
    }
}
