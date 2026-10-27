package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y6h0 extends eng {
    public ndh0 n;
    public o3h0 o;
    public m6h0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ h7h0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y6h0(h7h0 h7h0Var, eng engVar) {
        super(engVar);
        this.r = h7h0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.O(null, this);
    }
}
