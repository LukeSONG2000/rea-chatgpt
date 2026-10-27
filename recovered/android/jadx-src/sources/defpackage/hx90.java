package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hx90 extends eng {
    public mx90 n;
    public long o;
    public /* synthetic */ Object p;
    public final /* synthetic */ jx90 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hx90(jx90 jx90Var, eng engVar) {
        super(engVar);
        this.q = jx90Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.b(this);
    }
}
