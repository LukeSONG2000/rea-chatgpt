package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z7x extends eng {
    public j6x n;
    public c7x o;
    public /* synthetic */ Object p;
    public final /* synthetic */ b8x q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z7x(b8x b8xVar, eng engVar) {
        super(engVar);
        this.q = b8xVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.E(this);
    }
}
