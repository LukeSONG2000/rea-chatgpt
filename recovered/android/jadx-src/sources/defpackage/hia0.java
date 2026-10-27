package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hia0 extends eng {
    public ju n;
    public wff o;
    public ax2 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ iia0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hia0(iia0 iia0Var, eng engVar) {
        super(engVar);
        this.r = iia0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.e(null, null, null, this);
    }
}
