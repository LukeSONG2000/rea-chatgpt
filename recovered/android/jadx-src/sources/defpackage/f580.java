package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f580 extends eng {
    public long n;
    public b580 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ i580 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f580(i580 i580Var, eng engVar) {
        super(engVar);
        this.q = i580Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.O(0L, this);
    }
}
