package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bnr extends eng {
    public tza0 n;
    public dmr o;
    public Object p;
    public Throwable q;
    public int r;
    public int s;
    public /* synthetic */ Object t;
    public final /* synthetic */ enr u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bnr(enr enrVar, cng cngVar) {
        super(cngVar);
        this.u = enrVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.b(null, this);
    }
}
