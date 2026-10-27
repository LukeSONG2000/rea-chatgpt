package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z1e0 extends eng {
    public u1e0 n;
    public x1e0 o;
    public l050 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ a2e0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1e0(a2e0 a2e0Var, eng engVar) {
        super(engVar);
        this.r = a2e0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.E(null, null, this);
    }
}
