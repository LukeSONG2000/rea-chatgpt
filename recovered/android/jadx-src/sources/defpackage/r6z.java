package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r6z extends eng {
    public Throwable n;
    public grd0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ t6z q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r6z(t6z t6zVar, cng cngVar) {
        super(cngVar);
        this.q = t6zVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.a(null, null, this);
    }
}
