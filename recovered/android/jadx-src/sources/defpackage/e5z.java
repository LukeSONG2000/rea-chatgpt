package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e5z extends eng {
    public long n;
    public long o;
    public /* synthetic */ Object p;
    public final /* synthetic */ g5z q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e5z(g5z g5zVar, eng engVar) {
        super(engVar);
        this.q = g5zVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.x0(0L, 0L, this);
    }
}
