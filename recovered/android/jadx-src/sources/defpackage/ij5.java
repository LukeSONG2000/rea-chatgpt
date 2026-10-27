package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ij5 extends eng {
    public yje n;
    public b8z o;
    public p050 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ kj5 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ij5(kj5 kj5Var, eng engVar) {
        super(engVar);
        this.r = kj5Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.i(null, this);
    }
}
