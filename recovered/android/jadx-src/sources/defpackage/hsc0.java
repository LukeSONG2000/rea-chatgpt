package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hsc0 extends eng {
    public k59 n;
    public int[] o;
    public /* synthetic */ Object p;
    public final /* synthetic */ k59 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hsc0(k59 k59Var, cng cngVar) {
        super(cngVar);
        this.q = k59Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.b(null, this);
    }
}
